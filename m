Content-Type: multipart/mixed; boundary="===============2466886817198052691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 14:01:49 -0000
Message-Id: <166212730912.22340.1037001954154872491@gitolite.kernel.org>

--===============2466886817198052691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld-wip
    old: 78e4b5e84cbc0ca5941e0a8dbe76cb3cce732147
    new: 0e8b6c96a25139abf799459fbb590aab8e1109ad
    log: |
         738f6565df4c1c92e03aff280c979b790961b539 wifi: mac80211: fix double SW scan stop
         b8ffbb2c29b1060d81abaf217280fe5422cfb4f8 wifi: mac80211: mlme: release deflink channel in error cases
         e4817f815f9d6fba1af1beba6dda0694d1de0b0e wifi: mac80211: implement link switching
         4149d303b437a7ed393d475a32a6dca1b8efd2e3 wifi: mac80211_hwsim: always activate all links
         d1aa2ae4c983cba9b7605c9a26d241ee0dc7addd wifi: mac80211: prevent 4-addr use on MLDs
         0e8b6c96a25139abf799459fbb590aab8e1109ad wifi: mac80211: prevent VLANs on MLDs
         

--===============2466886817198052691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662127291 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662127290-bbb2360ac6e8fb2a588cb98fd05780f04112e02b

78e4b5e84cbc0ca5941e0a8dbe76cb3cce732147 0e8b6c96a25139abf799459fbb590aab8e1109ad refs/heads/mld-wip
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMSDLsACgkQB8qZga/f
l8T4BA//emG1PZuAlUU0U1Qu7BWgcyKs3/U0LeiVaAvGJGb33genyZLgKPZUTUjG
ZwBgNZtHT5qNCei8Oq1ANfk1jEtev1sddmUwnw074QSGivAP6ztzg2zuOtnQSfYc
1JqEoFEqxsZcj91xUsEFtIQpJmAZSp83PGpE98onAVp/T8tj97Bxl3U+emKLhIjk
f76bGIU0zCctnTigZWJ1lWvw4Md1Q80HfbRIBazKbv5os6MidyUiAQXAK28GregH
0jc6elWkeaI3Pu1qQkt1s96QAgc75rMj2VCn+z0zgbA0TkzcTdUfyh7G9d77cVsu
F4P//EsNaj+PjcSTeU1ZTEesYuBgQfW4Ukl0OBOZ85CaF8Kh/lOn5fW2d4qboOcf
sw795bMeb6RVx9sC0rBeedXQZ/mwScTILxeBQZWywmhtC6mQ6hx5C5bOlhq7kUE/
nkCmtTwt51fwPceOXpPOA1ij61/eJpuADvc0GuY4pCXHgcdUT5fXn7WqnzF01ej4
9aURiDDTj4uvWT2QhLvFqQczVJisUM+az8P808QRWUqbRg+sgG8NpG9RHArC1R8+
AEbWRdE/lgnUFcp59pz9l+noMTALLYREVSn6ihrDvKU+xQLdRpGYxVAFoWAifTqq
m5JR4hW3CCGu+/y4Hbz1UQL5BlmN8lrQDUs0wUs+mnIemlmbUD4=
=GWfQ
-----END PGP SIGNATURE-----

--===============2466886817198052691==--
