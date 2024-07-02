Content-Type: multipart/mixed; boundary="===============4106057182402730444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 02 Jul 2024 19:17:13 -0000
Message-Id: <171994783366.754.2343541064422723982@gitolite.kernel.org>

--===============4106057182402730444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 83a51671d6aa35bae14fb1f870cf99c20eb54bea
    new: df4f5a9208601dc89af091353bbfa37100133e33
    log: |
         df4f5a9208601dc89af091353bbfa37100133e33 reject CVE-2024-38391
         

--===============4106057182402730444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719947833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1719947833-1813ee0c9a0d63dc4a9ee6d56abcdf551690b6db

83a51671d6aa35bae14fb1f870cf99c20eb54bea df4f5a9208601dc89af091353bbfa37100133e33 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEUjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TbYP/1+oW1ATmfNFyvGnJpvE
WrfxuozGJRE8+vB55f8Wfjz2+0odXasy8e/UNNjlPkg+kGbpAfKprPOsopDMKOT2
1eWPfLSEyXKXvJIkFrJI0CV4PSA1ipRuF7nLC1OXcmonira7VPVIcdL9WJgAvRTq
oNeUUTwxtWZ6bcbTUgqY7Xls0ihxScdZL1++Ld+7iuLp8CbNa6ISnSzHWo0TUw+X
Mkx8CbfUJncDo/V0L1s0c1LDT7hN3Sgf0En99gI63aJlVQKRUiN2B2EfN4KpXIMr
vQMtrdOkoAgJQ+57PD8QgqAyqgfFjxCkUHU2Uqkhn+odDUAkb/4B7q1EQbgKHJ3W
Qf52u9Evke7a1xgchfhQ2H77LbppwUKWyQBBDNJoksKey4D67exYvAi47yZcK0mO
8lcJ8Hu+6190TmxkODxRjpx8ahclWdE1mnfGk18+Ey6OZQfKYGe2Imq/Tw+2PN4C
UK5DA/n2+be/zOj1UIMZcpRqSKLgCvOY6Aw0/CV90t8CBac25hQoaut3NT4BjWsi
tY6t5OmxhrexgU0ZsRVAovNep7Cpnl5yTLnic6wga7BY6xXoWlxvX1a5F1BAMGj1
WAoFbe+rfuU/g46hZ5EyQZXtGuFqgWZg6l/9XP2eWAIqJxGC9cfTerG28DILw16H
2XyccZw3T4LZ8WadHQAkr2sl
=ko0J
-----END PGP SIGNATURE-----

--===============4106057182402730444==--
