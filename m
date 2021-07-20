Content-Type: multipart/mixed; boundary="===============1535185869778762077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 20 Jul 2021 02:10:18 -0000
Message-Id: <162674701853.28506.3522312141916631380@gitolite.kernel.org>

--===============1535185869778762077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 053c16ac89050ef0e8ab9dc1edaf157bf104c8c6
    new: fae21608c31ca987d9dfc0422ac9b5bd21c213a6
    log: |
         e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
         6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
         fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
         

--===============1535185869778762077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1626747016 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1626747016-c157484f68ffb57ddaebab3e625c36bc13662179

053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 fae21608c31ca987d9dfc0422ac9b5bd21c213a6 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD2MIgACgkQ7ulgGnXF
3j2GJRAAs3BLiajhGK9LcgJneVjc9HNg1SLhKwF9wOLB4LxGxZBE0VcMsmffZBlg
3b+XtEnG5RcJvPfpzhiItYmoVYA1AlVx9jaYwsOB1LdzAgm77i9lECzV2qEeEzqS
5uOinLH3m1gVeZvszXvprI5mjGolWNTYrxm5+iJBZsPUZfF09N+WFc/h8hEn83N7
FDJGhL7bmX/Q2Ubbuj7KZBbNbXl/mF3YK0JIZfg+3RsI8b5H4IQcWUq753S0/ol1
blFZ602YGmoFI1BHp9dApHa7Xz/dKqA1zidaN7Ks7WNWXEKxNw+8Y+jDGuNxz26s
aDVZA/t+wzLgdtxW9i4O87D5MfOHpN/NerBHD9zoXfY/Iz0LWoxNJAxlSAAMcS7d
MuwnBTo8QD/Pvisl9Iay4T3JU5O9qXN9OOtFVyaJuFbu7632/xjKxJS0zq6CXJ+d
OyxEY4M4ElhrO6oLIryonPam6f6b9g6MTuZYSkwVcx6IiLQnogDAcPVBW/+Zibd6
W5D+mTKg4/qlynFeLE4SsOB0S4jO55dcJwe2LFPYapEw3pm0Ubj537Av2SGEQIft
G/NJt7lqNMl/RLM+g7sqTTNXVKHfW98e2Yr9npoB0PrjX6FwcHcUuNEQxRtTsia7
QRExeoPAbjIoRsjMVA7GWyAZ1RfXD0M69SQdrm5Fhl7CwgMZNmQ=
=OQGw
-----END PGP SIGNATURE-----

--===============1535185869778762077==--
