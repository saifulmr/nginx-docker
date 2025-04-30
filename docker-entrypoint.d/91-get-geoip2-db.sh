#/bin/bash
curl -sSfL https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-Country.mmdb -o /etc/nginx/geoip/GeoLite2-Country.mmdb
curl -sSfL https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-City.mmdb -o /etc/nginx/geoip/GeoLite2-City.mmdb
curl -sSfL https://github.com/P3TERX/GeoLite.mmdb/raw/download/GeoLite2-ASN.mmdb -o /etc/nginx/geoip/GeoLite2-ASN.mmdb