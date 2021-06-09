Content-Type: multipart/mixed; boundary="===============8714386340337996479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Jun 2021 08:34:36 -0000
Message-Id: <162322767606.11372.15104496932806548840@gitolite.kernel.org>

--===============8714386340337996479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 40d9e03f414d8b837926a4460788682e59a8c654
    new: 1958ff5ad2d4908b44a72bcf564dfe67c981e7fe
    log: |
         3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
         1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
         

--===============8714386340337996479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623227674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623227673-198b3f02483897cd84fe9ef6281feb950886453c

40d9e03f414d8b837926a4460788682e59a8c654 1958ff5ad2d4908b44a72bcf564dfe67c981e7fe refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDAfRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cVoP/3ElXYS3tG1abbj5xfFp
hU0Oql619avszx5cBYkDwYsqIlqBAUfu1q1PT3dfLqUTQ9pEqQIhmayBMm9K8jeA
EupC5XJSjnkkO1gmNF+jF6nT1WfFLjTmc87mism2As7slGgu0IX1kul0GrI+TAT4
wdeJF7f4J/V7265gOm5xXlbVU45U/6qwQBHT5qrC13W1gPRwzM3Pf+Z/q6PtcwRg
x8gPI1pHWGnx5h3kme7HvV+jL0o+mtYefjTeJq0N1qUPmvI4TfdhbSNRRVq1ojUV
k49OmMT9MrBbpgWOFRuWUQstYBbZj4KsCjgUYyHvnwxI8knVXkdbnjeu1usGzKpN
bm05GUxWM1inj57VPwWJI+oFnbXp31aLqsU42IedWcn8LQF3tk/CTPWtHTYBIniQ
jFu/AaC0w87A+uEOEQ0QfJEqxU66m1E6HbOjcQZ5XV+Kf9F4uyf8cb2VjSsLPqqJ
XGAFnVjWcNPLbp/fvL4q038Prt+cbBFPeWxixaUWgSdWjP2UOSsfJB/VYxzdh9jb
8cbDqn/x5SdVHfgLBTHTBeuTGyUhDa4OFlye4fT+TlWM+6JL5pLhT3cPKBrS29ga
TMcOZHihgE11MOCu4PJ8ZNztWlNltb6UfU+saj63Kch/Ck8hbRlmfSNUqzfaTToV
2Vhfy5m9NiA3+++LdrVFMLCz
=4gwD
-----END PGP SIGNATURE-----

--===============8714386340337996479==--
