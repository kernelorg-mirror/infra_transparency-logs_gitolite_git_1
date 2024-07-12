Content-Type: multipart/mixed; boundary="===============1460729181667021007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 12 Jul 2024 08:16:49 -0000
Message-Id: <172077220960.3903.9783176502627471944@gitolite.kernel.org>

--===============1460729181667021007==
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
    old: f5398c03ff9ccb7f825869d5adbb5b147ef28a36
    new: 81ad88dc8439c4209e49602a46a3eb00bc45c1e4
    log: |
         81ad88dc8439c4209e49602a46a3eb00bc45c1e4 dyad: move creation of a temp file to the proper place in the loop
         

--===============1460729181667021007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720772209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1720772209-92a9fda8ccbd0882229e0fe9531e305c96b82880

f5398c03ff9ccb7f825869d5adbb5b147ef28a36 81ad88dc8439c4209e49602a46a3eb00bc45c1e4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaQ5nEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KbEQALSRVJZaSOtN7Xub4EFQ
WvcGQ2u2DyHZ/A8LpmGjRW+Vo13lzvkH/Z14UFrMJrgwUQltLJe8OBUqfdCJ37nJ
TM1Xuov4PlH5A54vW1Q9GhBqf0VWrvPj1Hzf1Fv39vQG8fHOMo7nB8Z9MH3fSmEl
a9OKPc8zeLyDNFVZ4T9tmzXw/ZwwZ2W0wXQH4GsKv6qVFI9wojltuZjBOzBQZ7PZ
dVtjc3xjT/fdAZT8IiGxr0GRtPT4YxoTccv7Um1M9qjCVk3rXSkqxzsAjT/eomSU
N7m7hKl3h+T8p0CdiB3sf3UNQnFmlS8Kkhr01+1dhqmEhs+Oy8VBhJX6ALeH3X0O
lVLdwDyvHlJquq/SC2MhB6VqXdyPz8PbQalSoLPyQk1pP9dmFlGeMSg0gC2YDzK7
67AYTaKAaFyjI7a+npHjQHNyEZMIBk5XBZHAENBh9RYx7ct6L6XP8120UIhqc7xS
l6rfCIoHd7QcnT3Eiur7P6KSfVinK071xbkxzVWqW++3wg+SmppMSgHtFR6kA+wU
F5iVM2mOIq5jaqFxr1zbv88ktRMv8PtAVXyraJep6FgMF0S2iY08mdlwBslGMomN
zTJouxtnZgtbnHMwk9OPcxIOBjl0luRL36orwo9rzAk4gsyKApbeBvfGgONxa/kF
S+gt3OswU3Urekup8BHb2yAe
=AbAC
-----END PGP SIGNATURE-----

--===============1460729181667021007==--
