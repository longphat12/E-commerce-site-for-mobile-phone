Bảng categories
- id, name, time, slug
Bảng colors
- id, name, time
Bảng sizes
- id, name, time

Bảng trung gian:
products và sizes: m-m
- products_size
- products_color

composer require spatie/laravel-sluggable

php artisan vendor:publish --provider="Laravel\Fortify\FortifyServiceProvider