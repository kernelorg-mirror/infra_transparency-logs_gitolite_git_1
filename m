Content-Type: multipart/mixed; boundary="===============3948787503923941964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:03:49 -0000
Message-Id: <160796542965.26457.4470609237965930634@gitolite.kernel.org>

--===============3948787503923941964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2c85ebc57b3e1817b6ce1a6b703928e113a90442
    new: 9ce922ed2d9c1590431fa2f969f1ae87d8c2b8d9
    log: |
         cc2f31f14a1f30ef84d0496a5099a734fffaea35 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         c67428aab6df1893a71878b1f8357a1c0db63405 Revert "dm raid: fix discard limits for raid1 and raid10"
         9ce922ed2d9c1590431fa2f969f1ae87d8c2b8d9 Linux 5.10.1-rc1
         

--===============3948787503923941964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607965495 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607965426-da8baed9448ca286fb1abede1818d085f2da2bd8

2c85ebc57b3e1817b6ce1a6b703928e113a90442 9ce922ed2d9c1590431fa2f969f1ae87d8c2b8d9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XmzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pkIQAI2pdPaM2SK4dy2m9sXz
Axzv3bnK2lvMR0T39xpuDOxte/nlxEyumibVXh2DNpeRgxhgSGJcxoqi/ofkqX2R
vsK8CbgV8F3lTUM+b3V2pD/X+DMeerd+j85ySGxHp6bn0tn014xKmxOzNIeJrRKI
iP9cBfz55AjvrNS+iHeJN2djkC1wvc5gZBCF+8Y3YP/loJP9Jh/rmbuW6jrmHQ1h
/qb76OTii7Nd5smF52BvrC8AMBjjnxWOLtpY5THSEcyIurqfMSphLUoEXLssYs4I
gc+7y4sMskNSByecOcg545W1+Z0xpS8rc1b+pMtJAIXss05ADdGyOZQUeXBatlG5
zlPEcmIwgUg9jt0EsohBZXyMbaNitYXElUS1WQH6h+/IkNo750g9GQp85SVH6Mw5
vuvpzJ+u2V6+UAYPBzYpV6RFgartg1ibz/iEYEvH19dSyFvbppuyMUN3noSKru0u
vPAqZ8SD9pFcHAGrAnEwOmhCJ8Exe1d8BqhV2Q9gRvQ8zprYiF5xTSEYDRNQZuLl
Xxyc4BY0hR4vamWcqEXOMRMOypKIWJ9YO5VUR4NWvVPKwJMrr17NEnBYI3NXiqDA
iJlEbEGnfxqvfpa4fC0FwZ0PjdKQz9YEL4uYmw/o6YF/zk9dZD/wE0rXYcw4fSUG
bKes7ppUeX+E3ntXCEUywbmG
=T3FT
-----END PGP SIGNATURE-----

--===============3948787503923941964==--
