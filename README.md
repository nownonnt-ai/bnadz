# BNA App

تطبيق ويب — البنك الوطني الجزائري (عرض الساعات الذكية).

## التشغيل محلياً
```bash
ADMIN_PASSWORD='ضع-كلمة-مرور-قوية-هنا' npm start
# ثم افتح http://localhost:3000
```

> يجب ضبط متغير البيئة `ADMIN_PASSWORD` قبل تشغيل الخادم. لا توجد كلمة مرور افتراضية.

## متغير البيئة
- اسم المتغير: `ADMIN_PASSWORD`
- القيمة: كلمة مرور لوحة الإدارة السرية
- لا تضع هذه القيمة داخل ملفات HTML أو JavaScript

## التشغيل السريع
```bash
chmod +x start.sh
./start.sh
```

## النشر على Railway
1. ارفع المجلد على GitHub.
2. في Railway: **New Project → Deploy from GitHub repo** واختر الريبو.
3. Railway هيتعرف على `package.json` تلقائياً ويشغّل `npm start`.
4. من **Settings → Networking → Generate Domain** عشان تاخد لينك عام.

## الصفحات
| الرابط | الصفحة |
|---|---|
| `/` | الساعات الذكية (عربي) |
| `/index-fr.html` | Montres connectées (Français) |
| `/applicant-ar.html` | بيانات مقدم الطلب (عربي) |
| `/applicant-fr.html` | Informations du demandeur (Français) |
| `/applicant.html` | بيانات مقدم الطلب (نسخة بتبديل اللغة) |
| `/login.html` → `/password.html` → `/otp.html` → `/waiting.html` → `/success.html` | مسار تسجيل الدخول |
| `/admin.html` | لوحة الإدارة |
| `/app.html` | BNA App |

الروابط بتشتغل كمان من غير `.html` (مثلاً `/login`).
