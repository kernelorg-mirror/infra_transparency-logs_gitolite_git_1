Content-Type: multipart/mixed; boundary="===============6888128859833465702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 16 Mar 2023 07:57:25 -0000
Message-Id: <167895344511.23183.521012835185666635@gitolite.kernel.org>

--===============6888128859833465702==
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
    old: 187eb1afd021001558c604752f31ef8f3e812fad
    new: 2831dc5a0ada0a585873b54fcf2478aa565e83af
    log: |
         aa7d33fc1e33b9d5378c5a00cd1c06a6f706f52d drop drm-edid patches from 5.4 as they broke the build
         2831dc5a0ada0a585873b54fcf2478aa565e83af drop queue-5.10/pci-pm-define-pci_restore_standard_config-only-for-c.patch
         

--===============6888128859833465702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678953439 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678953439-2364545ae6bd29fa823ab38c21e952ed2fac1c00

187eb1afd021001558c604752f31ef8f3e812fad 2831dc5a0ada0a585873b54fcf2478aa565e83af refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQSy98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S3sP/jpyVHcsswk2uarGOTmT
rTSzRMlgENvwqhEwr7i2/cV9z2/CA4+4LVj2qE4RoiN/8+WE+38D+oVqd/9eHkpo
icndirS6wOOlRLIPI4PPDkWo7ctCb1u2ohy9funMK35RXVELZISQaP7p9ijC0w+f
tfgXFm8mW0dpi8rSHRis4Y+AZVfIdO/7Urg4/2QSRcTPf24L62UPYRxNbiHVxrXy
+yTaUT0xFZ+ZBMcWVCvgBrjknlPbWm6/pCxifH1HYAnfegAjTNWO95Dwthmp8Pp3
2tKEebXogIsQwdKva8HVGdJDjdsNVOCQGswNlk+228Z3wv8GLeBXLYZn/pEqOfqs
gA3m3TvzgoNsJ+EbFygUXhKtMxZEFmV+xXJd+JsXO1BZ43QxdUSURXIlAyEJIikN
o+APR41PWvVjoIGJCSaj8eiHllNhN+IGnnZDXtF7Jcmk2+3yRNUdU9wKwUr3Yrqt
wKY67JTjIU9vfnaZ86kJnUUyhq9OMF1lmfEWHSrGO161bO/1YNYhHK3/ODv5BoEv
Ce2v69KTbHbeqwZYC+SD2axV6MT8K1x6Knj3qQQ6rhs1KjwlS0pItcCW7M6vTNw7
qQZEJ77CztHu+SXNFbM9ABqX/LnG/ALeURNDM8LgO5fQHY2mAS3P9w64ZEIgl/HB
pgGB4ND9Om9PtqAcy8nPnSfs
=vfX7
-----END PGP SIGNATURE-----

--===============6888128859833465702==--
