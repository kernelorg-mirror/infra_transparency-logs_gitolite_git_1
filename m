Content-Type: multipart/mixed; boundary="===============6204582957646396328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 12 Jan 2026 18:51:23 -0000
Message-Id: <176824388304.3008443.12683830183190749774@gitolite.kernel.org>

--===============6204582957646396328==
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
    old: d66676e6ca96bf8680f869a9bd6573b26c634622
    new: 46e7ced3ef5b56c90ae30634aade96d241a2dfef
    log: |
         33821a2b20b96886e8821ab7cd75b9e26c41b43d wifi: mac80211: don't send an unused argument to ieee80211_check_combinations
         710b9195ab125d51d746ab3080eb9ce769188d4b wifi: iwlegacy: 3945-rs: remove redundant pointer check in il3945_rs_tx_status() and il3945_rs_get_rate()
         c2510a165056b67cded071ca76297620d022259f wl1251: Replace strncpy with strscpy in wl1251_acx_fw_version
         391234eb483152a81dfd7977e8f4d22867394d95 wifi: mac80211: unexport ieee80211_get_bssid()
         e1cbdf78f60c35a1a320ca401852fd6a73624a4a wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
         6b3bafa2bd6b778a92884834b7382ed39b692155 wifi: mac80211: improve interface iteration ergonomics
         f813117f200b5a7d12cdfc38482aa6e75af89e6f wifi: mac80211: improve station iteration ergonomics
         583f65f64b7748523da41e4c2d782a8c667c9214 wifi: mac80211_hwsim: remove NAN by default
         46e7ced3ef5b56c90ae30634aade96d241a2dfef wifi: mac80211: remove width argument from ieee80211_parse_bitrates
         

--===============6204582957646396328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1768243849 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1768243849-915c0624689b728000ea2fffdc08dd464be307ee

d66676e6ca96bf8680f869a9bd6573b26c634622 46e7ced3ef5b56c90ae30634aade96d241a2dfef refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmllQokACgkQ10qiO8sP
aAANZA/+Kz+qZ2UC5ZOnj2Ifrkx7p0HZwRVWGZWhQdKblAAiXD9zHa7cB3KwXbni
FmZYI86nnUbpnNVfwSu2271b3mGEEwims66XwlCpSI2HCTRd5hYcMebiYkMLK9M+
la4cH45iC+Tj4lUsBC4muAa/51sZaDSfsdNKnnxPtaIIuOxpanTjB6CyJooxmyw/
AOU2okEcHmitdyGSkEM2rRSgB23c6qEEgDRB7NMrL0V3DvMiREGXrciRR68dGMS1
QSpvlzIMG/F8H7w6lt44MJlRlPrtghYwzI6vdJi6KJJPywJFKRnNT4y3sKZguw3y
SsiXc59p9wUM0I4AUX2m8Vg1KgH+NCAER/Ele68KMFXdYOBzBReYiH25vUQQazAb
TpohozSei+DoIzd+sqYrFJXciSX2kAFCBSC0GNvIZVMGFi834qHmGK5B1/mMV6K1
vmbvERomcSHicWYB+BQ127RPmrJvH7TwJK9U+t7/SCiGBLhepbf4kUgo5pm78hfr
vjJA230VKN5jOJfZONUSqyT8nQ6IzmeMlyxMPNJURNC7CsiRK12Y9gBbcLMSjfPk
2q8UHCpsjtXykST99QBlIla57qB46dsxiYAavR603CxFh7/r53+vXbewpIKkipNR
EAYmRPDxw4jJbeWlTUsmhDhRpF7pjCE3klJPsZAa0f0rsYKY+tw=
=8555
-----END PGP SIGNATURE-----

--===============6204582957646396328==--
