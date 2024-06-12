PROJECT = nklib
PROJECT_DESCRIPTION = NetComposer Standard Library
PROJECT_VERSION = 0.4.1

DEPS = lager jsone yamerl eper recon meck mimerl rfc3339 parsexml qdate_localtime erlware_commons qdate

dep_lager = hex 3.9.2
dep_rfc3339 = hex 0.9.0
dep_qdate_localtime = git https://github.com/2600hz/erlang-qdate_localtime cee705be45df8bcdcc7f77d371d4b34ef52d369b
dep_qdate = git https://github.com/2600hz/erlang-qdate 2072b49220dc0cfad59f1163119e1e76e55240a1

include erlang.mk
