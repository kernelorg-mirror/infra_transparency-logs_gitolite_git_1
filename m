Content-Type: multipart/mixed; boundary="===============0927264520390543936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 30 Oct 2025 09:48:07 -0000
Message-Id: <176181768765.3260191.5263346738407919683@gitolite.kernel.org>

--===============0927264520390543936==
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
    old: a7bf4270519738b3ca1803e921f34c2af2517e6f
    new: 4961683e1f724a048866dfab74ae230242033118
    log: |
         40f4ac850beccaed6d4374b2e86644005459785b assign some 6.17.5 cve ids
         888c0b7b470ce1abceb67c3e8c2b8be22fbb3965 strip the new mbox files
         4961683e1f724a048866dfab74ae230242033118 update cvelistV5
         

--===============0927264520390543936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761817749 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761817683-f3e113ffb64d4a3b2c4b5c209cf181cd12104b28

a7bf4270519738b3ca1803e921f34c2af2517e6f 4961683e1f724a048866dfab74ae230242033118 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkDNJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YbcQAL3kUc+6UY6D8Q3u7xu7
XKJzzDvZmx96HKUoTZt6Y5XOrcXHp3sHZbmNHnLmiLiNi2NA5nuQ/TQoL2PsFeGR
4GbYRetJq2zCDchKv6Oa3Ow1IUzxXfNEAF4QbYku1GnJMbZy5Ia2YCuj+6rwU2+5
HIxycUroFqbi+zIQi67WKbSrG5nMF6d5JKSDi7EfU6KQ9MMyeD4ql96uF4mCn3MM
+apfGBOAmaC4yQFWo89maseEOSuVtt74499cRr7n8Zuc6z/jX4I3Nsr/3znfn+lU
e5YqsirAA39vrxLdJSIPdl3MfmyQpHiXTXkZg5twY9Dk/wKRduc7ubbEvKp2wXGF
6NBCoIdvSg+1S8NjI4uQov4IP9uI8Wu519o2SM374ygCQfcdvPtCU21lC+E4baAv
TX4esPpK3wu+Zk0YZL1P8Oq/WXj3JwTSiRRiER9oRbyZK9ksHv5IvUOu/LPqwk+m
Pfzi4Io7z4Q0ixt+y6b0VTKmdzqL6RPBrMw6jzL3AYcDAskI8OtOrUuUF4zbZg8g
Sxog1AuMBqiJm7pYSlenPDc9NkldRjv6jHNqb/QJFAUU2XSa4iE2quUVujsSEK1J
IJI6mcqLwL2GWe0FeqpUjMhRFcXMzbrXBEQD1Hkl09VnBK6izqh2xHFfW3ALuGxY
RKifUseGOw0LbtT6qQDCrfJa
=5Lpf
-----END PGP SIGNATURE-----

--===============0927264520390543936==--
