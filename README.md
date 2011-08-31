RESUMEN
-------

Integración de Active Merchant con el servisio de pagos Webpay de Transbank


Usando la Gema
--------------

Agrege la gema al Gemfile de su aplicacion Rails 3.x

    gem 'spree'

Actualizar bundle

    bundle install

Ejecutar generador

    rails g transbank:install

Ejecutar las migraciones

    rake db:migrate
