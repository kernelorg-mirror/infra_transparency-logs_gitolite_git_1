Content-Type: multipart/mixed; boundary="===============7735258530188124133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 30 Nov 2022 12:07:52 -0000
Message-Id: <166981007209.27421.6098798714213877301@gitolite.kernel.org>

--===============7735258530188124133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: af0f86ff1d8a52582587506e134849493ee4623d
    new: 236f20e51ec31ce0836754df2240fde084f347b8
    log: |
         be302da5d6e2c915a2e779858daf9abca3775ee3 driver core: make struct bus_type.uevent() take a const *
         236f20e51ec31ce0836754df2240fde084f347b8 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============7735258530188124133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669810070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669810069-63d9e496a888a87e8319ca48da8bd4c31ea7b223

af0f86ff1d8a52582587506e134849493ee4623d 236f20e51ec31ce0836754df2240fde084f347b8 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHR5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wwgQAMnDwCheXs9zWLk4v8Ep
iTtfTwh2vAjFGZtj1exY2LfrM4a8mIdRAhhaxDj0f9Eljzcw3uIFvCNGyQAw7Ovm
IUiXZb1TLXSN0YjjUbJyo7bI5uLjEZNGqcxCY9JfZqbV2+tllalTN9GxuMSBpSUd
/CKBHC2g5Cq1DoYqJrqd60OKoxt4bgJg9cjizOtrLPFU4IrZchYpQsqV+Lei1O1J
82ed8QICydS1G6sXCM1KITrTA+CFaQKrwuTuLyk6+qZ+X+pepkhNS7KlVmQVNhrT
OhUpbGsoU1cgnKm/+s9rOdYI5qngmWfszOxSIi5x6/VIJ6RkqjRJ6wryY/x4WonJ
t5UO/HTF711ZO7ts9AfKGMDUp48i8M26eEzaiQt/acejjO0P4IGt/lxEugVNQeyc
TjDs/qYgYpGR4858SXm11V71Fn7nmqlRnaSWwAq6tdAPzh6F27TjSzP6A6IaJyYh
ntmsktgotJCxjvXl9luMDXtHBoe34XzFgckLqewTb8esbgYdA8/SvCiqP4eT33To
R1Av1tLNX6QYXHRkqZh2PuqHSExGosT0dm3O0DezJecAOYNV5RbfG0CQaj1eFBdR
H+JFKYsPPKL57xZOjveukJOffOlp7OJKiFzXE9flhJ/+Vmcld6ia7X1UKGd1kWzC
5bam7LrbrbrMZdiUg7c2RPsB
=Hbyi
-----END PGP SIGNATURE-----

--===============7735258530188124133==--
