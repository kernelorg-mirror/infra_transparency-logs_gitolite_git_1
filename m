Content-Type: multipart/mixed; boundary="===============7585550723138566051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Mar 2021 14:57:00 -0000
Message-Id: <161651142064.7724.16914252800560677711@gitolite.kernel.org>

--===============7585550723138566051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b
    new: 84196390620ac0e5070ae36af84c137c6216a7dc
    log: |
         519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
         6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
         ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
         84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         

--===============7585550723138566051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616511419 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616511418-e83b12b8b9142477eaf92d770620c6b85603b871

0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b 84196390620ac0e5070ae36af84c137c6216a7dc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBaAbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lUwP/26KkJou8du0l0C6otQp
wepOlulSgCqpYBAlq7T65Crae2U77qSo/APfZEvifdZbDsiL2iOdzg5f7uyl6pnr
OiYjZytaaNja9ehlSTdt1DmtzV1TquT/ZuB2oNw3lCUPCpvq/EWHs90JVA3sszF+
lxKlfJFvmGj78M0W1viM+KPi9pS+cmNBoq7nlFsrglDuAAg1DIqjJcsZSdExuTtU
RH0reXx2ESQsUI78RRD1M3r9fgHOz4xFE/cMemOHLiL5JaiSQLrKD/uIx1YZxe5Z
gPb1P4vJpFNe43VzXi97ZPUY2t4btGsPtYEJp8s5M7tFuwZLfOJYxARXfoVF9GZd
z++9/UtqJ2JZzFP27F94u2OxvrfsXHHSZJmV1e2AdQE0Ii4GApTcqBw+CnwTektX
qcO3yE/zUirqx79LoLi6P37Aegpczi8Zp3cvKab2XdW1NnFUa/KTbMoRQgCMKcSb
ORO/GSbfIRwLW9fOmbuos/v0N9r/1RGmwII2vgw/ORZaICDlTW3G4yexU1B77rP6
8bOzNlIWADG7UbzFvAW22IaqncZpFYYRrgjrIwK4mgJgD3LB97q2Fu8oQMojl7RN
W4foYCIP1jsSVcb+wrJibuN/c+NSfuk+pWqcjsEmUrB/SK4sJRGrS/VOClKGxmJY
xxarpBdBfjfhthvz3Jf42Nm0
=d6AA
-----END PGP SIGNATURE-----

--===============7585550723138566051==--
