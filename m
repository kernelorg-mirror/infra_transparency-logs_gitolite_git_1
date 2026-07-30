Content-Type: multipart/mixed; boundary="===============5347052713868974420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Jul 2026 11:06:34 -0000
Message-Id: <178540959487.1922772.17501578490683326986@gitolite.kernel.org>

--===============5347052713868974420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 221fc2f4d0eda59d02af2e751a9282fa013a8e97
    new: 2fe596715f840d053aed5cee5455f701bdcd2b50
    log: |
         9f7268928ac0c5306a05d60c02c551c4b7a27a6f posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
         6a7ecc25abe6f0fecc6e62a05096987200edbd02 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
         2fe596715f840d053aed5cee5455f701bdcd2b50 Linux 6.18.41
         

--===============5347052713868974420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785409582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785409592-75292dd78f57819d579f17c72c6de092d5c774ba

221fc2f4d0eda59d02af2e751a9282fa013a8e97 2fe596715f840d053aed5cee5455f701bdcd2b50 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprMC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v0IP/AsHrrymv3tj0eRqIlVb
hw73auteqfXynt5bl9ldW3tPis+HGSMw4b4EPFs7niYhI4ruYb5wr4AXVQT6uIYp
47xRHjzUcZfBTpifZ5M/xlC8dKJVrO4fyr7s5rYU9gDJfjjtQRpodwD8HYBda1/N
btYM/ws/38n126LvBHG5qHgK7wgO0ZQASRPvdMBQ+ww8SPExPMNp+5nZjWVMBjoy
fh0n856cga1/2UqlfuE/TaAP5R9U5s2VrBl/s0dngbD/frCO0XzVNs1DpXA1dIQ4
WHftLyVZSmpt9FHp/3l+T044Ri/gtuqzzVRJSrGvU+NK7+I9AEi+GmgPU1wYQrrg
Rcoc9g2ub9s7mcIQilzDIf7p+k78SQ3tvdMwCbIp1z3Skp2z9yJfy3opmqLE746O
qpVeqrFoWBEsmDN69ZAgTFRsuQ9NyvS+QjI18+C8tTKAKbkGoK7QQxYmlY1bfood
GTaxZEKcZ3IvISxOuPg/Ud2gfbGZFJyFPNaRRWsWoNe128hUlrDG89oAI7WBp2+b
iHUP+Ybd1JGjh+j3NaFsn+uUC1+zRtCkNbiohWjPfQpAFCI6f9zdL4lGAQTd2YHJ
ZtCI2pbby1z1YqBRcwDnqO0CFkHvMQsg1TwgVieT8l7KwH+fb/Lp6lRvRJcuPEY8
R8HFK1vPS0eUFo1ctMMMz0Q+
=Iqsx
-----END PGP SIGNATURE-----

--===============5347052713868974420==--
