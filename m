Content-Type: multipart/mixed; boundary="===============3065473699943838563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Jul 2026 14:22:40 -0000
Message-Id: <178429816086.3514895.4736466253676625474@gitolite.kernel.org>

--===============3065473699943838563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 7d3a708af7f4e2af9e114d731bd60d30c1ec884e
    new: 919d1ba86be65fc08a83c5def5cc08a61a5ace62
    log: |
         18b6510f642dbcb856c3af8be974d1600f3ba2d3 greybus: manifest: validate string descriptor header
         535332e9fb99673538e6c3992659c866bdad4b23 greybus: Drop #include of <linux/mod_devicetable.h>
         919d1ba86be65fc08a83c5def5cc08a61a5ace62 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
         

--===============3065473699943838563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784298154 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784298159-fae5c0e89e54aa87625d7d021a16cd6f26a4f5b9

7d3a708af7f4e2af9e114d731bd60d30c1ec884e 919d1ba86be65fc08a83c5def5cc08a61a5ace62 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaOqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MbsP/i9AYtW89FPtB65XD6dv
i2Xdi9TEVt/cG9arXmEakwb3SkC2CFaxZ+f9vMvWOdQivUAL0dGJbK01NU0mLpiG
tLiYGUMcDR5RtMNCeWGGRIOjBz1j9LEXZTK9dOoQ9yPI2amy7BpH8nqRE3+USDxg
fp+lnycoKcv2D0VcpoeEY1JjUetSwl5CxmjYge8iLZ7JZI2h3cpDu4yTx/TsLbDF
e2DnFAFc4QSlBPp4a1hoe7stQ3UjmVC1AVVmNQIrCYs9+HegyEYHru6Fbn2hGTHU
WnNgqi+c0zMpiEtuVLuE1BrCXY3bh/IYqYuipQmQQaujhGx/lu2104yfP6y/ZM8W
cGDi0qSeLxObynZHAS5qA3UElhZzo+HZgalzSmM0dnlYRa0tuKf/s0MI/TrWWO0g
vpDqJikiCw2sIDvJt6IJh3YZ9+5o1cp+OwRktF4G+Z29e/DtDjSsuza0u2kqYr4s
djq5MPlkK0vVd12SVMXbiENTwzIxMdORL3V2rljZGrAXBQ2Swh9sPqGY422mbjCS
cvbFT/z9ytzsToMl8aYX1tYo2imd/UfHTX3QcHYjwnptV57Y4zmASg3DTAZtRJTf
Mp8uKw3g+cim5SW+6gQWtXTKYyVdFVlQeyT2QjxGG/rj5GCts/yUFLZBHGFyVmYv
Y0UJ9kk7aUDM3uWgagvakrIw
=ANPU
-----END PGP SIGNATURE-----

--===============3065473699943838563==--
