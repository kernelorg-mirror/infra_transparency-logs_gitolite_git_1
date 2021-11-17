Content-Type: multipart/mixed; boundary="===============7338558225619876627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Nov 2021 14:05:33 -0000
Message-Id: <163715793354.21147.12942230652956553979@gitolite.kernel.org>

--===============7338558225619876627==
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
    old: 362468830dd5bea8bf6ad5203b2ea61f8a4e8288
    new: d4d2e5329ae9dfd6742c84d79f7d143d10410f1b
    log: |
         6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
         d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
         

--===============7338558225619876627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637157931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637157930-49086391d6be242948a660e4e7d7985ac49e58ec

362468830dd5bea8bf6ad5203b2ea61f8a4e8288 d4d2e5329ae9dfd6742c84d79f7d143d10410f1b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGVDCsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BpcP/j/pZKZKwkcjx7rZTJQE
rpKGpsqvH5N07d36t0clpyz+gHJIHgmVt9jcoeDOBHdWjM3fsXnAVOtaCzhhokQW
to7PnxO9SGOZIFZqaOUWHIeeMrkcpz/TZEZfc7u1JdwF9X/VpcI9pT8fISUy2Nre
ObyCNs5RTTolqC0n//mgc2Bt9Qn0KyRaeQZHb+eqvrWZBpmG7VYeDkGLwBPX3WZx
kDHK1PxKB0gTx4CFq+5XulALB9Me4GGsBJQPvKUkQmdAp3H746gmCZrASeTQJ4ex
Lbpv/jaY/0OS1dZ79Lwn0HjRMZ9rkAIUl24kAJ7BZ1diim+T7pGJhxXe3dZzI7CL
VH99otx/WBNsPWECGjQC5IlmM662EeOoBPVUTV4+/0WOucSPUU4wsHkUB+jUEoix
u1s8flNOG5fo2Eg1ra3k3CgGt7YzqSt4SID/71hX551wEcxOkCeD+3v36saXUnPr
WmZ2cgrjU069elc10DSUeCkvzHlQcxAocVrzrFqx+YQj4BSamlVXdg+GwC2vh8kr
ewDXntyPOn/TsqfJoS+iAngrrXCkvdRGeLJltNYbAGcTg0ra9LDBE9sEE/1hWwIv
E49FnPgZ80O4SyeJ0cB//pHpzJ+FS5fCQcGJQDgdyyLnmv6tYQAPQcxalOrS/m7y
EePTeeVaVWJgMw+CRSo2BjmE
=5usk
-----END PGP SIGNATURE-----

--===============7338558225619876627==--
