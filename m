Content-Type: multipart/mixed; boundary="===============8257366632765083484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sat, 10 Oct 2026 07:28:17 -0000
Message-Id: <179161729726.1877169.9618674621383475581@gitolite.kernel.org>

--===============8257366632765083484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 07b3eb8b9048976b585d29f1a1df9a435423c473
    new: fbfa27d9b06f025c5f2cfa79d0e01e6400eeff2a
    log: |
         54b96109768276fa6dd0bad8e5701ad55643412a wifi: mm81x: start beaconing on beacon enable not interface add
         356ed3640068cccb107373b5314edbea215d72c1 wifi: mm81x: switch to use fns()
         da28021bc062d9c4dc6e885d6080aafd20359ed5 wifi: mm81x: use hweight16() to calculate bit index
         ad130fe516914076f3fb11940b1bf9181de04425 wifi: mm81x: validate n_channels in disabled channels response
         54a54c06868d0c2beb9ec3e2ffda0f6cb33d5c8e wifi: mm81x: check bytes_remaining before reading delimiter
         48d051024430f77a47a7f6bca240782b6fc274c0 wifi: mm81x: provide the station to mac80211 on rx
         71a6d9ba64ddba00a241006b95d2d8e8dda15fd6 wifi: mm81x: add monitor mode support
         4ec869de9c62ff34db1a31fca84c096961175035 wifi: mm81x: copy new sband for each module
         7e6689cbbf9e6040e4ce38656a126459aa994f68 wifi: mm81x: validate YAPS receive framing
         fbfa27d9b06f025c5f2cfa79d0e01e6400eeff2a Merge tag 'mm81x-next-2026-10-09' of https://github.com/MorseMicroLabs/linux-wireless
         

--===============8257366632765083484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791617253 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1791617253-468c5daa256b4240241b34e7f0d33bd00c8b798c

07b3eb8b9048976b585d29f1a1df9a435423c473 fbfa27d9b06f025c5f2cfa79d0e01e6400eeff2a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrJ6OUACgkQ10qiO8sP
aADh2A//SI12iKr8q6Ep3jSSLbB0sDFOIYazGLAj3PlJD4c0BilsyLSrRNAu6xtS
+ceGKOCUcR/UAYj4TEwHbckyzcgMhrbC+f6n375Skmb4k+j6oadJg0hnIAhdma0T
WwTOvL2qY1v9128+efD+jT2jPwsw5tSwwUFVqkQzjeDGb45MeiknorOJunyZHuZ8
NZE8EHetug1LQs7BTgA+RKzEek/VfnWowkvVMuo48dxx1xcnWM3UtKAxuHQR3BLR
gk6T4HaqwA0jj+F6WeS0xCfYtL8BKYLSEuEaQ6bwWXAvZIuxtP0b8vk5GvFy5bTL
/qNCJBJFOvpQJGjht/Isxx89HD3YcgVZXglXUaOCr3GdWaW5lC2jEMMOzq+RETW/
dmVcCPgkB7LlB+xV/inUH/XUGYkK0MbwtpftCKRZ+PndYDOxvsM+qXTfgj9lNvYa
qtU9rpE7IdTX+ztw2QhIdNjFfobcbycGLw9PFWyg3CTzRsAPxiK9/ojVVtoRkHWV
3U1EMf87a7yY/M+u9SFQgQH4kJq4Kj3EqCNtOxkSA91F+TodTejUIuu7miJ/h9Ih
F9vrQgK3DRra0luUZyj4QKVKhApZdC6NBPtlv3QJHYOCWM55/EQncAPZjDsLj1sy
xomzTYcvEz/1W2FF/90hG/kfdu5MK6A1I3XA3VhGjGf+K0f6bLI=
=cc1z
-----END PGP SIGNATURE-----

--===============8257366632765083484==--
