Content-Type: multipart/mixed; boundary="===============0725176118021264566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 08 Jul 2024 16:46:10 -0000
Message-Id: <172045717058.3121.2760508253238007755@gitolite.kernel.org>

--===============0725176118021264566==
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
    old: 1b431ba4ef9a760e7643d6fbc53bf522d59650f3
    new: b3603133d3b727b0b07a7094ab74cf27c8aee3bd
    log: |
         34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
         574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
         b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
         7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
         4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
         b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
         

--===============0725176118021264566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720457147 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1720457147-5ce141e093ec772f0c227d043e202030b1a6dc32

1b431ba4ef9a760e7643d6fbc53bf522d59650f3 b3603133d3b727b0b07a7094ab74cf27c8aee3bd refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaMF7sACgkQ10qiO8sP
aACfdhAAo27gZDHpz/QXdbEg1XhrXOA5tASoqlDiV96xAhEGkwrfhHtgd6II4gzX
kjUVvXEHt7e3AmnCK3AvHzNxzzzABhM+pzeZZxSlhu3K4Wh/eVLhtEGl1Gg0bAPx
lwIqwGnIEEf34zxjCfk/XjLAeKqKbSWhyBl3EcRaQpvdOIEJkZjXdc634uLu9hhN
SfSjXoTTtj/Q6o/abfjbH/dJfb5mgbRPxhNrV8nypywf7wtZRVS/jye7qle9Ax1P
V+lVpRPOOl7ap5ffYURWNWX0nTSlg8uM3+zV0Trz2pNYf1VeLmozXWXwqaLKFGhD
YU4aCPwowi9szFwGJs0n7zrMc/ain5dbHLSk37fL6M+HDEWzRiVwhJTWUeEG5z8W
PXXz9hvJK6zBDaiE90Q86Co1P/3OtC95Fy1TMDbybhyrdgRXouWpFvDIvVKtKM4x
OT18Rzc2yAm5yR9BekPlIaoplDqz37bqtH/xitS65sBRk5Dsnx6hn25YVArgxXKS
1cQVXvbAvajh6yscekjYGRz6h87lS1FI4XVMBxKDGgbW3XomiWstoTQXWcDG5Lda
E3mg1CdRyjMWeABbhv5Uq3E461VpjPq6J+jTUwQ20qY2a5vsSdkN5fSFFbtRrnqb
xDhbXtQinH+AzvXVSTDJRddXUlHdhV0i2l+CzPsAv16rNr8y9NU=
=JpW0
-----END PGP SIGNATURE-----

--===============0725176118021264566==--
