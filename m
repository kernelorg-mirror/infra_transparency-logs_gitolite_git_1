Content-Type: multipart/mixed; boundary="===============7575289811461970314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 13 Oct 2021 12:27:10 -0000
Message-Id: <163412803096.16311.5412306011992034203@gitolite.kernel.org>

--===============7575289811461970314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 98f668b30e8e65324b06332e9a3e2ea340bfd7f1
    new: 997e127a2868d8a93e2aaae3ab93646625432731
    log: revlist-98f668b30e8e-997e127a2868.txt

--===============7575289811461970314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634128028 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634128028-b11dacfee281e29a0cf2ef073ee8e2782b7f6c6a

98f668b30e8e65324b06332e9a3e2ea340bfd7f1 997e127a2868d8a93e2aaae3ab93646625432731 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm0JwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IrcQAIcZVnLxY3/QxSzcEx9d
ufHfoxlyDrd29Uq/NoEbHxbhTZMKPw6niIYfD3E2c8q/Y8K98aO8ns95OG9OVqZd
eRV7cP9J+5CQfVKTiLLWiIKjqDjFisBS/sWZ4QH5RF4E40PmQY1lzVslYbw8huVf
Tgzz+U3VTIUDHk/bGa3vHfgLlkBjENmhhz6YJ0rvxpwI+X63ZajS1thJ6d1tG4s3
4ti1+ITS+xkj8QRUaA8tyKP7DOmRhZSbZk3Y5CgAuWHIIuX552+oF4A1dft/rgP2
xEDQWtZzTIH5Iy4nsIgHgghwMapU4s0n+RN1+FWo2zQPuacWSNC8pk8kAaqG4sU/
pbqBG4wU8glyjCuoBrVgCy/N9X9+qsz/SJYxw3t3nq6RLQzRV1i10OGFJeDfPtqO
rjJHENCdRou4udOBpDGv75t7HCaoFcRjrzuy49QzeafnE9ALhL7veeVaYfLuceTH
HV+CK/lEauwyf2pcV6EIpmepwN90C1wHsaJeTe96dg64DlKAZScWI83Jrnmz0HFV
OiQMdP24aXzXETz53NWTPMcVBy9zEIsgLDq4Nb7AYVS6r/VtqBZwC2t1hTKKE9Y2
sKTH5sszLAEL5OHsn1ZMgrYsRgFpS9IRAJpdE47SAuTapuN1a7ntDyp98d7jlvCY
kKdsKFAgwMgRUI+R/2yPNCYw
=Pul5
-----END PGP SIGNATURE-----

--===============7575289811461970314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f668b30e8e-997e127a2868.txt

e9c1caea96599a3d7e1918e1c342f905436759cb staging: vt6655: fix camelcase in byLocalID
84799c41c6d2495a96bff97950ca3fe6f2c617cb staging: r8188eu: remove an unused define
2397591c2998377160e415bacc33a6b023ee9649 staging: r8188eu: remove specific device table
9cc313e7149afd0675dfd4f9f3db91bcccec49f9 staging: r8188eu: RfOnOffDetect is unused
72f069aafa4339d9f2e1bbff7c539bbb197565cd staging: r8188eu: remove odm fab version info
cc729e367ee0db405b40c16011ecec57d3b03a77 staging: r8188eu: remove odm cut version info
bc7fc9d773644062a233aa04e25f95753ff7ce96 staging: r8188eu: remove odm dualmac smart concurrent info
640649a15e90a5d9f9762d88ced873ccea79b378 staging: r8188eu: remove odm wifi test info
8f78bc11b8ae1f3522af99b3c54a049ecc7c043d staging: r8188eu: remove odm hct test info
0e170624f66ccc5de830cbdbe9bb8ffd620efb2a staging: r8188eu: remove odm ext trsw info
28ad741b214809a9dd214a56374308fd910e6a7d staging: r8188eu: remove odm ext pa info
997e127a2868d8a93e2aaae3ab93646625432731 staging: r8188eu: remove odm ext lna info

--===============7575289811461970314==--
