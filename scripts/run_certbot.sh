#!/bin/sh

certbot certonly --webroot -w /var/www/certbot --force-renewal --email michal.lejwoda@gmail.com -d true-effects.pl --agree-tos
certbot certonly --webroot -w /var/www/certbot --force-renewal --email michal.lejwoda@gmail.com -d language-flashcards.pl --agree-tos
certbot certonly --webroot -w /var/www/certbot --force-renewal --email michal.lejwoda@gmail.com -d scrapper-omi.pl --agree-tos
certbot certonly --webroot -w /var/www/certbot --force-renewal --email michal.lejwoda@gmail.com -d personal-trainer-michal.pl --agree-tos
