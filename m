Content-Type: multipart/mixed; boundary="===============6382211976733216876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Dec 2025 13:04:37 -0000
Message-Id: <176658147714.1435007.5017929525990985914@gitolite.kernel.org>

--===============6382211976733216876==
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
    old: fd58109d37c31b9eb3c4a1e49dd77202ee0847a0
    new: 208f79cbcc28461aed98f821ed3d96938f1f04df
    log: |
         96687ff32dfc54ab8181ae7cf66b050e15184d11 assign a 2023 cve id from gsd reviews
         208f79cbcc28461aed98f821ed3d96938f1f04df allocate a bunch of 2022 and 2023 cve ids from cve.org
         

--===============6382211976733216876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766581476 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766581476-f07911dae74c441890e00b0f1d03165aa6dc7243

fd58109d37c31b9eb3c4a1e49dd77202ee0847a0 208f79cbcc28461aed98f821ed3d96938f1f04df refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlL5OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8zAQAJLXWCOohFT+KZIg9K1m
7J0ccSNbRv2sH51JlCVXsISCCLfJ4UcH6sv6nbAf/VzwFwp/z7hEBxH87O/xCebP
bHsVsW3ttJ8YfHtQameygJeaG6FAn9Aq4LXZ9qGSTiFnE7NnEZeWFuZAszg2jAJr
MCDoOksM6ujgK9S/1Qum7NkB4gnSbyimDqI0KO3V7zfejm0WbflmEOCWMkX4Bzjn
ISlvuP65qgKrnezgaNaw8/aest4qwsky/YQCP1eGqFMKpy1Zd5qvqCEtSKC+0mPT
Ljv6SUWuWDkhRhTVE39jnmX6ULZhCwyTZ+6CcWt1a0FcJ8tpwfd+6gRhVqkOTr3j
fiMAiFxlUeIAM4hshx0XKuk/UYBvAeL/q6CDjOPMIhSaYq263Qnqt80/0kwHlAyr
5Dx8qJBUL6Jc/6VwBXmvp7f/sXtyit+j+gjBMpr2y+GwebwRzmuQcqqtqJIgXWZQ
jz9A3IxgiqbVTPsJoAywbETgzrC8IAcqNhuuUB0bV3poH2hzrPJoK1k0g+nXQClq
EPzyFnhpAZjzYEau7iwRlW9g17SzTe4sVRTwNFNpoqpFxkzK1FOHgv6wZujkrTw3
hMeD0tep6mOHB0XM3xBp9+hQPF+qIThJ6O8U/S6XTuERdPM6as59kx1HdRk6y1Ba
uu+3VaNastYgeADBok+45iph
=hPPw
-----END PGP SIGNATURE-----

--===============6382211976733216876==--
