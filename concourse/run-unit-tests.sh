#!/bin/bash

echo ""
echo "----------------------------------------------------------------------------------------------------------------"
echo "Executing Unit Tests..."
echo "----------------------------------------------------------------------------------------------------------------"
echo ""

cd /usr/share/fldc/laravel
vendor/phpunit/phpunit/phpunit

echo ""

