
rpcsvcdir = $(includedir)/rpcsvc

CLEANFILES = *~ $(nodist_rpcsvc_HEADERS)

rpcsvc_HEADERS = klm_prot.x nlm_prot.x rstat.x spray.x \
	bootparam_prot.x mount.x rex.x rusers.x key_prot.x nfs_prot.x \
	rquota.x sm_inter.x

nodist_rpcsvc_HEADERS = klm_prot.h nlm_prot.h rstat.h spray.h \
	bootparam_prot.h mount.h rex.h rusers.h key_prot.h \
	nfs_prot.h rquota.h sm_inter.h

%.h: %.x
	CPP='$(CC) -E -x c-header' $(top_builddir)/rpcgen/rpcgen -Y $(top_srcdir)/rpcgen -h -o $@ $<

