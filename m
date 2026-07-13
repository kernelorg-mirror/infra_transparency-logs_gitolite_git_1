Content-Type: multipart/mixed; boundary="===============6826464045520581891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 13 Jul 2026 17:34:54 -0000
Message-Id: <178396409477.3477805.13884416341983941305@gitolite.kernel.org>

--===============6826464045520581891==
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
    old: 74861cb836bfccc8a2eaf38521b752b45ca8cfff
    new: a1133483ae2321bd14babb2e89190aa5f9834c38
    log: |
         43abaf279d1cc066d628f92e50de5755bf84994f assign some CVEs on request
         ec1ac3b57966952ba2fd7273fe6340cdcc85d395 proposed: Add Allen's v7.1.3 results
         4aedbb9ba7f737218e0d80e0cafb3674658be50a proposed: Add Tyler's v7.1.3 review
         a1133483ae2321bd14babb2e89190aa5f9834c38 strip the new mbox files
         

--===============6826464045520581891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783964091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1783964094-54041b42cf56b6667f1f4d9ec65a64db772bd38c

74861cb836bfccc8a2eaf38521b752b45ca8cfff a1133483ae2321bd14babb2e89190aa5f9834c38 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpVIbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aqkP/AkdxqSAVxOw+24yt3cE
WbWgDejy/9eKwD5XeNns0VayMxN5N2DDbh+s6OS0p8pBM4kBFWIFUGXIgZ63fva6
MV/csMeLHy9IqB7mmBwlOeGtArOcKwPbDR5T1qaYS/W5ZS0G6mkA9bKHrjHixV6D
L3R2AlhDEbUWcfm8aDu3w7VYKMXa2hTQKGzk0Fy0/q5R/AK7N+uL0CQpZZRwOGKu
IY3W1q1CgjEZ5AI0MH4Ym0UuLd3uLDWoKhbULJ99V1jtrI7r0sxEkAZTdeGlWK7H
neypstKLRl7eJQNf+w9mwqWs2/It/cn1QdzleSzp2cY5EfSHeq+b89AOS/vnrffF
2KvpmxNWvTuTd8NjROAsyLMbKL7gDH7XkPdskWYrYVAvoWxn//YYXnNkaxVB9zxE
d7dEbUVaFUIKkZay9XRewx8u0c1/0MfoW1xR7/fqhewrB1UBuV21/CLnzO8oc812
4kfeiU9ZfZY6Wa+uAS0aR+WRQB1/hlsW52Lc5GKYxMAtb3N1F0gvqMGz29XAPOjM
yZ+BAhCWn43+y8WhfqSbUH1ZF3QqjLZQzVbDxoZxrmHiKr0A8YIibrHzRkDxAIGW
P5YEYf3IrasvUt8UF0ZYzKG3oR412n9400t2JgQvvjup8km/TwEG76Wo722HdbIy
rxNqzlZxUquylEXc7cWXd3ux
=7HOT
-----END PGP SIGNATURE-----

--===============6826464045520581891==--
