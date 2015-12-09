;
; BIND data file for local loopback interface
;
$TTL    3600
@       IN      SOA    misc-plx01.internal.mindmaps.io. denis.mindmaps.io. (
                       20151209         ; Serial
                           3600         ; Refresh
                            600         ; Retry
                          86400         ; Expire
                            600 )       ; Negative Cache TTL
;
@               IN      NS      misc-plx01.internal.mindmaps.io.

misc-plx01      IN      A       10.10.20.100
etl-plx121      IN      A       10.10.20.101
build-plx118    IN      A       10.10.20.102

web-plx124      IN      A       10.10.10.101
gm-plx133       IN      A       10.10.10.102
core-plx122     IN      A       10.10.10.103
core-plx123     IN      A       10.10.10.100

maven           IN      CNAME   misc-plx01
