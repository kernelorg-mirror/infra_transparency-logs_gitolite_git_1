Content-Type: multipart/mixed; boundary="===============7455551998635496086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Feb 2023 13:11:29 -0000
Message-Id: <167525708912.23413.16787139708603037397@gitolite.kernel.org>

--===============7455551998635496086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 3d3141493dc926d7b06d5e08303000c57999f7c8
    new: 3c0eee8be59d8fbd2b794443bbe787c35c2e2076
    log: |
         a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
         277b825e1c4231ef41b172679d779bacc3fc772b driver core: platform: removed unneeded variable from __platform_driver_probe()
         d09a225c093ae441ae080f65d7e032856f3f0bfd driver core: platform: simplify __platform_driver_probe()
         7befc937f3de7a827b8b94be1affb2d568fafc60 driver core: add local subsys_get and subsys_put functions
         3c0eee8be59d8fbd2b794443bbe787c35c2e2076 bus: remove the "p" pointer in struct bus_type
         

--===============7455551998635496086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675257087 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675257087-3a6fff4886153e9c102f13193b9dfad1c06c3e16

3d3141493dc926d7b06d5e08303000c57999f7c8 3c0eee8be59d8fbd2b794443bbe787c35c2e2076 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPaZQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/woP/2lTRvq9kZJfapEZVVNb
uOatrMpaeYDhqou/nnX6KMZPSNRO0ZdvwbAltS1tg8DqHaoKUU4aDeN5k+ZTn3kA
VJ18QWQLPLj3ndi0D/uf69zNrfbXece0QhDhumTD7Lrkj3JbJM9OxcXlGlkBsL/j
aBZCgZ+kuQ1qc0ZaUgzdKAdPPvKAq9+2LJf9MDDurnhbL/1UZWqbD6eWu/UhrqeQ
XlmThzOJ1g8hLpz7zK3CN9Hc+DWTWQAgLVHyZeeBCUoFPFfKtcef2gKnrJ/hHEbF
/YsDUARlD6Mnql1hsOSY3SBMfvUybMFebha3htbGW/yHxLsUq2pUj8H2rCtkJUtZ
Af7rOm8Uq4jFeZxu7mN0DNrQW6gf15goS73Nw95qKvP9nQQU8TJQpGv3LCT4fgYz
ggBdEr+3qrP8UQxEZYGUSSZDk7grCbXrJSfHbusFDGj49gu2KFW3uOVlIEaZWYXS
4+xqFD8T/x/WXJH5gkCApM7MvkSHObgd8Vm+1Pfc2X1topEvoW0NcnpBaDPq750J
vRbuAxvicQ8YTqtcunI4uAU3dy6KxEqOWyjGVLGlwchSgMIoFVVtuHlZAcNVEv99
+lEh+cdKSF6HOnjbLxaxDSqNUyfQUd9rmOf+RLHO7TlcAgb1Cxi+PyFLVV8epNws
ljWlGBs19uRvK61y50OeKZNM
=8vBS
-----END PGP SIGNATURE-----

--===============7455551998635496086==--
