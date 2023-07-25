Content-Type: multipart/mixed; boundary="===============7876099593132443119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 16:22:56 -0000
Message-Id: <169030217607.31532.9196541040465780036@gitolite.kernel.org>

--===============7876099593132443119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8405bc521b768823ecc35f30792407dd247fb139
    new: 26910f977c3f966ce0e513ada42c741f243085ce
    log: |
         36668515d56bf73f06765c71e08c8f7465f1e5c4 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
         8d2c452c9ee982ed26c742b9faab0f3202370f7d dt-bindings: usb: ci-hdrc-usb2: add fsl,picophy-rise-fall-time-adjust property
         3bd442e4d2a49cd45cfecefcf95af72a3a44049a usb: chipidea: imx: add one fsl picophy parameter tuning implementation
         26910f977c3f966ce0e513ada42c741f243085ce usb: cdns3: Add PHY mode switch to usb2 PHY
         

--===============7876099593132443119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690302172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690302172-2cc5d0268e5f0e9a489ee19510a406c7e5425f6a

8405bc521b768823ecc35f30792407dd247fb139 26910f977c3f966ce0e513ada42c741f243085ce refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/9twbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uVoQAJqUJgq1Iz7zODLx7mWV
ySjj/DTSrGS4YDE0gPyfYGHhon87rrf45wjkPLhIDclUlZd+JJyIzPtFQuWjwu/T
rka9HHZ7sRSQAW7MGWoFm4uYEpdA58XmQtQMSOY5cCuLzr1LUdsD+/A6YGbtJzyE
fPDa+DGggqV6MbxDfLFCt15vy9Ew52iaeYMGngp0xycKq1jQFVvgFKonpG3EPHgp
u4vAH91tfKZk4UXF4pqRcSzacwXDdK8+QOb5rJngRPeCGCboqezVuI5wsVc7IPj6
RWsVqyg1ccy1Jb9NwYAxV44fOhP2xjSfgLt1UUNhGeQTz6aeatPAHhTf94kZxhN+
pt6VS49ZFMVuJU94qF6zR6x+J1KKABC8Y8Ib6WcvDqDxWFdDB86CWDbXbWeV7twl
7QCFfgmCUi3I+yIScuxMyHq640gi5dpG5kDsSK4y5r2uTIRRcdf0udcco4NgwGHg
1m3jrq4Xbu19SJ+h36d3Dgc9jDG6YF6o11ZW0jsyZ0nkdR2a0J4wcSWcnh3DFcQh
XTt0Dr1+K9ScOUbqyc0w/Sagh9piCaMOsQxwmv6BwHketXR+o7/xugELJttQiATz
WyDElvN/kZNr+LfolQ+QvulFmn6+DfYZLDdu0dLcR05STi2a44LghdiF4hgK2aOu
2JO6/y3LmAG377+MdVv8jJeQ
=RhV1
-----END PGP SIGNATURE-----

--===============7876099593132443119==--
