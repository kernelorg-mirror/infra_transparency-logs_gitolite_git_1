Content-Type: multipart/mixed; boundary="===============4402298380659492839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 04 Dec 2024 15:56:48 -0000
Message-Id: <173332780881.378658.10271454491918090720@gitolite.kernel.org>

--===============4402298380659492839==
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
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: b81e0211e9c70be9eb70924e4e29698bfbbbc03a
    log: revlist-40384c840ea1-b81e0211e9c7.txt

--===============4402298380659492839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1733327806 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1733327777-aba3bd002a88c9290e09edc7c42c4ca8896a4fb2

40384c840ea1944d7c5a392e8975ed088ecf0b37 b81e0211e9c70be9eb70924e4e29698bfbbbc03a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmdQe74ACgkQ10qiO8sP
aABnQA/+PoJ9EdvK9f7d4V/ue4FyE2BIal/c497PADcWIawtTi8M7CR/D8vfVliH
5TbjliTD5Fye78UWRU37MPeQafp0IRrD/nbvY4WiKkVvDvwHlU0p8zxMt9z7+zOr
VBoqdfCLcukywTJSZA+GGwh5S2yP4TpLDsVn3h2n8lJEOI5yXs6lznKQS59AgUIl
N+ucVuO8AtjZzwDwWcwC/SGSrhGzLWTUEkvWwuxbyW7DHUgytciD5GTgaxXbFumN
8l8a5b+PN/PmktvUn5rV89tzEL9pl/OsWCxOl3hqYkznnxzwsWjj7ZyXVY2ywAGd
Jm5KGwr9a3dld0nQsf/PYj04aXVXDhx2DTVmQUeyHt6FG+upWdMnXn0wKgnuJ4iS
EGwOao2p3XYt3reEbsBTaPFwn1f8bq2FtxtFze7/Xx0vq6kq+OKTlNqZzT71lqZ5
JTH5K6+KEzJ0Yw8BodtLhRe5yU5OUkppeu9Ar6NfBgnt7cYMKH1vle2aRURL6QDa
opppCpFf8LM5s0kYBjOt/FfqSkrYStMI/FbulwMoLai107QfEqsIKqfOhWlrYr/F
DJ316JIISvLgQrPwu9k0ix6n6APJf9Ih8SFjHC8vD+C0HLqPcIrcA4FiS55rc2Vv
alDEOWu2BcZKFoHa5y3nrDKgIQqzVwSR4/Df5BoPDtLJUFZf2UA=
=79bj
-----END PGP SIGNATURE-----

--===============4402298380659492839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-b81e0211e9c7.txt

1b5b7f3d29dc705bdeb3d2663df1b4617276491a wifi: mac80211: fix variable used in for_each_sdata_link()
bee404e14477917c2e15f78b2ad1ea443939720c wifi: mac80211: Accept authentication frames on P2P device
f42d22d3f79639c1b4e41daf28dad2505d6a5a8b wifi: cfg80211: define and use wiphy guard
8e66f6c6738e5b458345cd5f75ef6da035d95599 wifi: mac80211: use wiphy guard
13c4f7714c6a1ecf748a2f22099447c14fe6ed8c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
4e3a841c47bbf985782a9f761d57f2f999e1d31b wifi: iwlwifi: mvm: Replace spaces for tabs in iwl_mvm_vendor_events_idx
7a53af85d3bbdbe06cd47b81a6d99a04dc0a3963 wifi: cfg80211: send MLO links tx power info in GET_INTERFACE
24dab555ad5951824e3fb6b665aaca84ac69dd12 wifi: mac80211: get tx power per link
4f85a3b370e6f1a353cfbbfb5c398590dfeca9d7 wifi: mac80211: ethtool: add monitor channel reporting
b63a95d35f7ff59329257cfd31f990b3b295a242 wifi: mac80211: add EHT 320 MHz support for mesh
b81e0211e9c70be9eb70924e4e29698bfbbbc03a wifi: mac80211_hwsim: add 6 GHz EHT Mesh capabilities

--===============4402298380659492839==--
