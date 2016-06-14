;
; BIND data file for local loopback interface
;
$TTL    3600
@       IN      SOA    net-plxcz1503094.internal.mindmaps.io. denis.mindmaps.io. (
                       20160613         ; Serial
                           3600         ; Refresh
                            600         ; Retry
                          86400         ; Expire
                            600 )       ; Negative Cache TTL
;
@               IN      NS      net-plxcz1503094.internal.mindmaps.io.

; Physical machines
net-plxcz1503094        IN      A       10.10.20.100
dtfm-plx19017           IN      A       10.10.20.108
core-tlx123             IN      A       10.10.10.100

gm-plx133               IN      A       10.10.10.102
core-plx121             IN      A       10.10.10.118
core-plx122             IN      A       10.10.10.103
core-plx124             IN      A       10.10.10.101

web-plxcz1446029g       IN      A       10.10.10.116
web-plxcz150300ga       IN      A       10.10.10.119
web-plx19016            IN      A       10.10.10.120

; Containers
etl-clx01               IN      CNAME   dtfm-plx19017
etl-clx02               IN      CNAME   dtfm-plx19017
ml-clx01                IN      CNAME   dtfm-plx19017

tgm-clx01               IN      CNAME   core-tlx123
tgm-clx02               IN      CNAME   core-tlx123
tgm-clx03               IN      CNAME   web-plx19016
tgm-clx04               IN      CNAME   core-tlx123
tgm-clx05               IN      CNAME   core-plx121

nginx-clx01             IN      CNAME   web-plx19016
psql-clx01              IN      CNAME   web-plx19016
psql-clx02              IN      CNAME   web-plx19016
tomcat-clx01            IN      CNAME   web-plxcz1446029g
tomcat-clx02            IN      CNAME   web-plxcz150300ga

; Symantic CNAMES
maven                   IN      CNAME   net-plxcz1503094

postgres                IN      CNAME   web-plx19016

