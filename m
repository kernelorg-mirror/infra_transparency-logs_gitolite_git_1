Content-Type: multipart/mixed; boundary="===============6126655810797064889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 11:54:21 -0000
Message-Id: <161900606130.10516.10176058872659658385@gitolite.kernel.org>

--===============6126655810797064889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 90f5690813b1a116b5d7668dc0bcdd726bf698f3
    new: 7a378fb4fabc80a63776e0c390364166dc659ff3
    log: |
         8e191a53c07ef9596444a44585853cbfaa9ad584 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
         84db906ed49588c05d9175eb7a6c01b8dd4eacdf Revert "ALSA: gus: add a check of the status of snd_ctl_add"
         c24c3a07f85b3d0d4cd4ec09a201d2777ffd82b6 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
         b560a9a0bb3af596c6868750c77bef7c785e2e17 Revert "staging: rts5208: Add a check for ms_read_extra_data"
         9f4bb949780ad3a4133e819aecbe2788fcb2539c Revert "dmaengine: qcom_hidma: Check for driver register failure"
         7ac42aa249f2a35b7b8fdde34eed07c3161e8346 Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
         33bdf706fff23f1a534977067012cec706f12a05 Revert "iio: ad9523: fix a missing check of return value"
         16f278992505005c5e3f3155d959d4c635488b22 Revert "mfd: mc13xxx: Fix a missing check of a register-read failure"
         7a378fb4fabc80a63776e0c390364166dc659ff3 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
         

--===============6126655810797064889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619006055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619006054-5b0afd9d9b72832b4f175f1e957e47bfe98a0867

90f5690813b1a116b5d7668dc0bcdd726bf698f3 7a378fb4fabc80a63776e0c390364166dc659ff3 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCAEmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0Q8QAI7K3lc/o1eVESvI8LcI
GxVXdRRmSjIJLZkFbcQqgONzOIb6kyDWkdh8OJCn9fnkX5UXp7gW2MUkmqX2exdx
RnjZK1u01Qj+mUxd6PFfTicllxZnZu6JObYvIDMbta7a+O/d+XgsmUgEZgBf/9F4
hrndH00ifNhd5QHpq5WQL0UR0h0dVh6q1Jn2BdbseJJM7XK6lm6+KRWboLjo3/6k
MAdSG8ttJMtTMxCLPo3gpT0ctNCeMk06rbj8jCU8El6GBzvEMI0AZIFbyy/nE3J0
CqTd0+AiWS8sD1QN5mHbXiGqV+dGtbDSa0Gk4CPc/LHeJ7Wu+p7JUB+cXL/LqX48
owpbImxzsvKbr2Rtw/UO9+GdWXHu5m9Cds3rXxO+u3DbrFPWy4nB8lCANMPkvDmT
tRbn+iAunqa39waoCEmUHKzPZpdsAIftrUN8WeVghq3YA9C6KtOdNzZzzPRcOEAl
zPM9Sd1OMPyzdy/SA1RYid1nG80TQKkigHTXKTdVHu2ezVQDt/zSfJVAe29pV26J
aHsNmlGUnX8ki/jBB/uIUV0WnzkuXunsbTWJ/VtuZcTocOCMV04Mzu3LB8X90rn/
NRaFuOw+ARjsqQY7GWSgRS39IXLwkGBDArKP37yg/G1wLXNc8Eu6nIBLYvxjS7dc
jk9XhlvYRbURja0k0u20p1JI
=cC+z
-----END PGP SIGNATURE-----

--===============6126655810797064889==--
