Content-Type: multipart/mixed; boundary="===============5918550266988234110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 21 Jan 2026 13:18:58 -0000
Message-Id: <176900153893.1031193.8240859881040786075@gitolite.kernel.org>

--===============5918550266988234110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: c259cd7ea3c9ad369c473ba2385d82e3432088b1
    new: 61b76d07d2b46a86ea91267d36449fc78f8a1f6e
    log: |
         fdeb3ca3cca827f1a4845b570e4c5dd59fa893de revocable: Remove redundant synchronize_srcu() call
         61b76d07d2b46a86ea91267d36449fc78f8a1f6e driver core: faux: stop using static struct device
         

--===============5918550266988234110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769001535 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1769001534-71c7b2eadb0ff967b6827bf21d16607c69584aa4

c259cd7ea3c9ad369c473ba2385d82e3432088b1 61b76d07d2b46a86ea91267d36449fc78f8a1f6e refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlw0j8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+idkQAJY6yiaaQnup0M+3iETN
9NW+9tOiE7ffZ/zqrw0+x/K7qf5h/MKTc/dFGBok+90U9WB8JYFHFW+jmAVi/m44
9zomqIg5dtry38EKcnWlt1016NolGoT7+6xlot1e1d1LZXUB1v6mzvzucB31A+oE
ohW8W0MN13/hMWBn0W28zwjgZ7uSNf3sMotq12n4VfaDTS7MuGphcSaxbeGqza6G
B8I/X71lrh0Csl862fIUFz/BRd1dXGrh5AenFgDcOdxtDbi7cAmIb7nAFDHMUfmq
lkPlJ9LGYR0VdvogzhAfzzEnxwawMk0G5QOATLLViWPNh7PA6q5bHtpyMn+ndcVh
9WMjrCzRaFqRt73uIKNVROx1Swgd7FhDiR7HClPZ73x+oZn+TuwaUDgpuHVzsvqp
scyu4fQxoyJTk65GMebswCXkr39IorkQUY9kmNUmsNdvBDF2qAHy2JaL6Mr8tXjj
/XFjMa7BMsdkzeWCbN6AoIuN2uGR/SVQRWCCM/WiKEq5dK9ZKymdv03GsCbgSTUd
eGDJfwjDoCH5XYuhYVTS+XcnVDD33RqiTPev76/bIeHx4Z123amzt6lBOZydK1oQ
muQGCU/OqD3rwe4OutyzZiWjU47WjUwYvByFB7Upgyzu6cvZ8z9ptAmE7qC/Xcm8
ZSpvCf9FiRDumDy+AvteBlXA
=F2WI
-----END PGP SIGNATURE-----

--===============5918550266988234110==--
