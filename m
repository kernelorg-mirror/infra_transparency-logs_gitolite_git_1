Content-Type: multipart/mixed; boundary="===============0262929771489611055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 21 Oct 2024 20:10:57 -0000
Message-Id: <172954145792.1130167.4378843231689096609@gitolite.kernel.org>

--===============0262929771489611055==
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
    old: fe53370f115d961c2d43c97547cb97dfcdc1477b
    new: fcdf15566a005653fd6eac7b5b3607c99c1c9e31
    log: |
         251c47482b8c6bb4481fa05e0528c2b87db2825f finish reviewing gsd-request-2023-01-10
         537224f4f574f4408d86ce1c37f301aab63f622d assign cve ids based on gsd-request-2023-01-10
         fcdf15566a005653fd6eac7b5b3607c99c1c9e31 mark gsd-request-2023-01-10 as processed
         

--===============0262929771489611055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729541475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729541456-f01d151bc69c74ebe8bed347cce748f66d67f5c8

fe53370f115d961c2d43c97547cb97dfcdc1477b fcdf15566a005653fd6eac7b5b3607c99c1c9e31 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWtWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UWgP/iBffrqCoWfRq8hZXDeV
cgB/E1NuHfCfk1LcaMEGujT+b5l8m/hUuJNfQcGHL8ga0zVSKhuufUYofCMfFVgr
Hd0piTHfVxlL1Gah8NXG6uWYZzeuFSCImG1kcrpkmNlKvbxbhQep2M8+LqEgR2fU
EH+B3HklOL5hw/y+h3Un2PCgTWhiCMKbsF8KXfrw8bSAMpJ5pQfpjZQ0s47oakwj
2tRMEww4GuH0erkSLWhjlUhmR5EfH6ZhXRNJaRlEEhBgbkIaicsNe90zqKU2BoJP
cygBlIOqCgnD4YFWQWBe66Ne4VMUl5n/z7XA0gk10ONgC66jF8jtJCjF+/p73oHY
+rxoyz/+K5npQwJC+LMoWyLPPXlhX8HgQQnnzK04ffHR3WuzZJgW0dJPFaU99NIk
4U0vybT0MEbQ3UoKK0XHb0Ap67zm/2TaFTPWwERiTIfACXKd2YydgD+mgWnuMEG7
qwewLu9OXLeehR4C2e+uljvpZzfjGQbQ/IKam7ywOHOl7t330K8yWmAkBtjoy4B2
iv7u5t2jTjSJuSDtKvQvlK6vvvyMSBLtlmqXolRxOUVuQ97xQKY0VuWgzvDF2cUC
XuGJympgfIxQ8Zw4SjU5eNn7L0N9W52fyVAsdJREUneDiGzi3t6bURMjBSs26+bw
Lf6j44mEwkfD0uzkvC6nzBXh
=gw5U
-----END PGP SIGNATURE-----

--===============0262929771489611055==--
