nginx服务或者其他的服务迁移时，DNS存在缓存时间。切域名，并不一定导致所有流量到新机器。
那么不希望丢失这部分流量用代理吧，haproxy,或者nginx 重定向，然后到新的主机即可。
需要指出的是haproxy会占用原先端口，nginx下游多个站点就不太符合了。
