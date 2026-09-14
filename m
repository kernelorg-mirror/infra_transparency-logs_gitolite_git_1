Content-Type: multipart/mixed; boundary="===============4174061973530276231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 14 Sep 2026 11:45:21 -0000
Message-Id: <178938632172.1041153.7144493971408029855@gitolite.kernel.org>

--===============4174061973530276231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0f356c465c1d195d828ca05ea60b29f83b207f68
    new: 0abc54b2085e4b043b07639a5736e50def23497c
    log: |
         a8a0e3007be195b426d0770cfcc5a2b7db785188 merge staging into queue: 7.2 6.18 6.12 6.6 5.10
         0abc54b2085e4b043b07639a5736e50def23497c drop revert that was not needed
         

--===============4174061973530276231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789386311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1789386317-6e882e3ee0580ea21e7f320a1e4ad1722ab4a78d

0f356c465c1d195d828ca05ea60b29f83b207f68 0abc54b2085e4b043b07639a5736e50def23497c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn3kcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I9YP/RakrZhLwI7SyM+pmCMC
twpLfOOFr28UkOY+BsliWAPtqoCxfOmCPylxKkbC2Fz21s8cBpffNovqhR1y37D9
lRMmSfr5qM83dk91UzBqwNm3qfLtLICFsa+99UovQ9O//9N0Mp0P3Vm8BqYbz7dp
xSEJZciLLkqM7qQ5ruIo8txmsBTyXfpW2/sT0heJJF8lJAkTAacEAbRlWxo255tW
2x8C7h/aGC5tN+0DnDVythGE1M2UJZnDargYtEw4sVFvd3i/sRGeIVcZDLSNTHUK
HcivE9oLUukfloCF2SebTZIrHOHtrfNZ/diR9YjMU5F0dQx+N/Ixl875A99FqDgd
lFMxhTuzUrOxgCWRXjaU0xfONKuMuKoCY+SusAsKl9tpf1xCtKaVqKxldz/1GZc0
i7aEqpebV1J01WroNjwQzo6hziuDE4qF6MJj+GC2w3nY9+jqi71QNwn5SguLXsdq
SXebUykvev+lU6mad89atvFp1sLH2aece3JwHA6R17NoWabjDge9SdUgZxCv6mj6
XkZmk0JHwO2TguvX/CVLncgBxPJs1h07J8OvR32uTDQblidx43lo3xgulMm5BHoN
eYTp8PABfy/kfUnuKYxq4gXURUkqTrufipcwfwBfRmymC2PtH04kRL9MiyZxfubo
iDIGfzZ9EkeKgyfGQNGFtXxJ
=d80b
-----END PGP SIGNATURE-----

--===============4174061973530276231==--
