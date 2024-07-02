Content-Type: multipart/mixed; boundary="===============1991379062252744182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 02 Jul 2024 23:54:22 -0000
Message-Id: <171996446240.10684.1513124207954165958@gitolite.kernel.org>

--===============1991379062252744182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: 6ea810cfb80c054eff72f1a55b6dcd22486baa33
    new: 7fd3569219fab998b011514df15197e431004db4
    log: |
         7fd3569219fab998b011514df15197e431004db4 clk: vexpress-osc: add missing MODULE_DESCRIPTION() macro
         
  - ref: refs/heads/clk-kunit
    old: 06abd441c0c100aa0b52ce403862e5ae958bf94b
    new: a6c3da03ead11396a8777d1935bb0b2bd4e63a12
    log: |
         a6c3da03ead11396a8777d1935bb0b2bd4e63a12 clk: disable clk gate tests for s390
         
  - ref: refs/heads/clk-next
    old: 2bf56243b7b675bc79538664789a032ee15b0c96
    new: 1a6b25c915c538edf87fa94fbddc22c352e535fa
    log: |
         a6c3da03ead11396a8777d1935bb0b2bd4e63a12 clk: disable clk gate tests for s390
         de101d5921740ed75675eaa9325d5c2a46d02ca6 Merge branch 'clk-kunit' into clk-next
         7fd3569219fab998b011514df15197e431004db4 clk: vexpress-osc: add missing MODULE_DESCRIPTION() macro
         1a6b25c915c538edf87fa94fbddc22c352e535fa Merge branch 'clk-cleanup' into clk-next
         

--===============1991379062252744182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1719964460 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1719964460-bf2aef084cf8de894c29cb38fd43c8b702a94133

6ea810cfb80c054eff72f1a55b6dcd22486baa33 7fd3569219fab998b011514df15197e431004db4 refs/heads/clk-cleanup
06abd441c0c100aa0b52ce403862e5ae958bf94b a6c3da03ead11396a8777d1935bb0b2bd4e63a12 refs/heads/clk-kunit
2bf56243b7b675bc79538664789a032ee15b0c96 1a6b25c915c538edf87fa94fbddc22c352e535fa refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaEkywRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUA2w/+M0wloVABF+cKXfGj2pQr6DbzFgW7sf0r
8wvgM6Deeap5gPl1bWxqyHhMkq/7r7vQbcYmsremUns9YdFBcFj/czLh3ga6fZSF
hnxxLZAwjSrSgY0tdqNRmZcX0YAyaNyAJpwGuvXJH19PWWX00NQERWziuFOlbP+0
Z4Rl8/yQtSl+ZauFQguqt2Bw+Omgk7D0tusN+WQcdECjWYueLgQeU5KZNDx92xuy
A/VeOg05sacBe8Uc/0f/EUHU0u8oE+6xFSAby7Fbt07kTnTH+lQQtQLf1W8bbG7Y
b982hh2DS8HVqfJvyMcxAEJkczkHYo3dmKHXlD0vIlwAB4XrHaJXHUH4nAZ6OZEp
qE+gGpO7c9vfLhCoeXnd3DWeqcDpFxuFDW+zTLGXpmGklTrlyyq/is35zlPajdkI
xf7bu0RWzZG0BNCwh6tA1RUaVfFNFNQmrKsssEnHUUwfmCRcFFbqVdFn7bcGv9P6
lYRy8GJa3NjPuEUh1RdwxBsR2jB0hAit3K1han81h4uFV0HsH4GYxEg0xhcExIKH
VEriyTytUjZoR9jfm8TotagsXCCT2AF/8X/dvIDG0l/Po8ZZ+q6rMn+EuTbaYBxg
H11258k8trInAyxeEWaaJSPtFDFdvFfpGSKCKCrE+nqjOZrPneDLYIcb5uEi8qg9
r/UYY5LdXz8=
=35nw
-----END PGP SIGNATURE-----

--===============1991379062252744182==--
