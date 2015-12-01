;
; BIND data file for local loopback interface
;
$TTL    3600
@       IN      SOA    misc-plx01.internal.mindmaps.io. denis.mindmaps.io. (
                       20151124         ; Serial
                           3600         ; Refresh
                            600         ; Retry
                          86400         ; Expire
                            600 )       ; Negative Cache TTL
;
@               IN      NS      misc-plx01.internal.mindmaps.io.

etl-plx01       IN      A       10.10.20.100
core-plx01      IN      A       10.10.10.101
core-plx02      IN      A       10.10.10.102
core-plx03      IN      A       10.10.10.103
core-plx04      IN      A       10.10.10.104
loweb-plx01     IN      A       10.10.10.105
balls           IN      A       10.0.1.21
maven           IN      CNAME   loweb-plx01
