Content-Type: multipart/mixed; boundary="===============4075107078576459425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 09 Dec 2023 09:45:30 -0000
Message-Id: <170211513077.31957.3109318043156798192@gitolite.kernel.org>

--===============4075107078576459425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 149261d378d0ca441b16de6c1a250a350df66598
    new: 55e23aa95b10731c08ab207a42d868aaff3bd2a5
    log: |
         f538d35a782e56d6d7722ea9c1d8b44899de88c8 staging: rtl8192e: renamed variable bRegShortGI20MHz
         0e3a51520632b9b5f38a98b993e05d6b5d783163 staging: rtl8192e: renamed variable bRegShortGI40MHz
         c4dc2c60ce94a28008e17819c18a29ad45f18eca staging: rtl8192e: renamed variable bRegBW40MHz
         41c93322313d9db23d42cf578c9826e55ee16fc6 staging: rtl8192e: renamed variable bRegSuppCCK
         d0a665b48876867a5cab9d86f28df05f0697c454 staging: rtl8192e: renamed variable nAMSDU_MaxSize
         e70f17ed997cb7ee6c34089f2cdc2a9edc886503 staging: vc04_services: Drop vchiq_log_error() in favour of dev_err
         085bb4131e0f251c9f369273026828f7ad9ef17a staging: vc04_services: Drop vchiq_log_warning() in favour of dev_warn
         078666d7ee6d3cccc1717212b24562649906a30f staging: vc04_services: Drop vchiq_log_trace() in favour of dev_dbg
         55e23aa95b10731c08ab207a42d868aaff3bd2a5 staging: vc04_services: Drop vchiq_log_debug() in favour of dev_dbg
         

--===============4075107078576459425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702115130 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1702115129-d2407e2f39fc652cf0cfdeef7491d1384b33e1ab

149261d378d0ca441b16de6c1a250a350df66598 55e23aa95b10731c08ab207a42d868aaff3bd2a5 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV0NzobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XKkP/0wSzATFvJMnuar46WXK
9tWFksken5opWkb5lP1+0FxHBivx7R6UQT8me/Qyr0Ir8Gr0k4je26puWHZopJLC
e1ymrIgBfVIXuznFibN/lYe5z8sWPDGGctMjOU+K+BTgz3zyEhx3O0VO2/1GxUMB
tHZgwhLc00N7D9aR9LU5yzQgSBJvbA5WGpIkjN6xRiWUqzsGfb/jIBUYAbuymQwh
c+1u6w+xoOy/+yvIhD1ZqMMlIvWLtTlZlnXw9tlQEYEfd1uDLl3tHAgbJ468jqyl
rVttoWDqz1c0HyNoKhGtMzEeljl6phJYxJmVsHvjQMQKGGT4QOMr4uj6TbDkXKsR
cSe7cMBWywCAWnepkkzG7YWuIJ+kcS02q9lIZ7lzPQj/O1ijD1A4QFtknTys3wWb
5+/PjTGCoPHTSv/FYdPGbnFOy7nMt4p9GQxOAuHqg9vr8pQN366L0KBAsiC3RF+T
QCkGOW1FOC8Rwog7kaGR/cCwZvlOe5NDPjyo5uL9Ah7gwwVJ1DkVLG6t/qxWAS4A
d4yOXv3Dod2z520Fjg76vZXmr7j1k1VtZIlYyW451LnOxy2iKuxMjgxxeQF40ckQ
o4jsbioryMg5eZVQF98wwu7+RDYda4wdsk44eMp9em7RALJA6XkOaa3C8QAQzZQc
lkgonAAaCMLL4Ck9Lfyn+G9O
=c75E
-----END PGP SIGNATURE-----

--===============4075107078576459425==--
