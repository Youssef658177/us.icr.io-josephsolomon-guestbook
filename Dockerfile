# استخدام nginx كخادم ويب
FROM nginx:alpine

# المهمة 1: نسخ ملفات المشروع وتحديد المنفذ
COPY . /usr/share/nginx/html

# فتح المنفذ 80 للوصول للموقع
EXPOSE 80
