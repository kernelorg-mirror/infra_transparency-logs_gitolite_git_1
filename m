Content-Type: multipart/mixed; boundary="===============1943479130740511461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 12 Dec 2023 09:16:01 -0000
Message-Id: <170237256192.5168.16027238580638276606@gitolite.kernel.org>

--===============1943479130740511461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 91fdb30ddfdb651509914d3ed0a0302712540fed
    new: ce038edfce43fb345f8dfdca0f7b17f535896701
    log: |
         98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
         a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
         fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
         c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
         23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
         63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
         98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
         1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
         8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
         ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
         

--===============1943479130740511461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1702372537 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1702372536-3e5531520f65753449017a5ae311de3dd7198a49

91fdb30ddfdb651509914d3ed0a0302712540fed ce038edfce43fb345f8dfdca0f7b17f535896701 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmV4JLkACgkQ10qiO8sP
aADzJw/9FrPWhzDY/qAKzKxaCv6bgFcXB1PfzqieSKp+HXI4Pm4lTXB/JWcFGmRX
Kq+Sc6IpHdmxh9Ievqr+K0g0Jd0jwEhyCmEhHArPIe/+EY8ammeJXmndwYvFS9Hf
zdbuirVAX56kgPvcLXrrL75ZB6yrskhkauPcrjuuV9+p4AALAYvJpETSqAXtS1zW
yIYNg3GKGVRFBG1FT4EtHemjviW89TtjGfT6j/jjhWoIs0v6Zf1+c07vJWNGmIIh
y6g8HBsJajJSI2zkKP7IScuoclO776QMa2Pp9e4jpdP1iZn7BBHUjYXx31//mFPb
qxsbIKLht1aGcSj+BiEVBPCqHn1MQ+vSn/yfGqX1P0R3nWc4Ka5kXkq5ffKhKMh5
fGDPTjIkHBgx3ZdTmUvRzhbEzjTG5MwJQtWbk1lni5hRo/+Y2AqJ1JxIHAbDw3iY
lOPEdEnKcJrCLCtxGcJJX8hwhtuktYjyoSxuhmTlKsZJ57weVR5xx09jC+5nctkj
KfN5pKSUPyXaLzlWoCXZHMhHi0kU3NJr2FAOasZkpvV9NkjsZIwqAHF759x2crUb
PtxK73SjNDE1/Xr+FlW4Gql62Q3xPK2VsYnN2fDPWsjmF1tTuvPE4yShrlqYWhvq
6BirVFZLOM5Z2zcpwvgYQOtIKtXaOR9DNH9dg3bCFYxIY39TUr0=
=5fhq
-----END PGP SIGNATURE-----

--===============1943479130740511461==--
