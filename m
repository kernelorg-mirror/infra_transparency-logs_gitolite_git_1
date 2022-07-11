Content-Type: multipart/mixed; boundary="===============1958792675477144525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 11 Jul 2022 08:27:32 -0000
Message-Id: <165752805292.4208.11370035385897330132@gitolite.kernel.org>

--===============1958792675477144525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 38b6c01a6b34719b66aa58490fd258974ae2f8e8
    new: 4ee186fa7e40ae06ebbfbad77e249e3746e14114
    log: |
         ff3821bc355275ada757dd2be8654dd0aae9c2f9 wifi: nl80211: Fix reading NL80211_ATTR_MLO_LINK_ID in nl80211_pre_doit
         c528d7a2750a27174a30dffe42600f16c15bdb87 wifi: cfg80211: fix a comment in cfg80211_mlme_mgmt_tx()
         3c512307de4097aaaab3f4741c7a98fe88afa469 wifi: nl80211: fix sending link ID info of associated BSS
         68608f9991bdb69472b2217758018896185dd2e2 wifi: mac80211: fix center freq calculation in ieee80211_chandef_downgrade
         37babce9127f3145366a8f36334f24afa9a5d196 wifi: mac80211: Use the bitmap API to allocate bitmaps
         4ee186fa7e40ae06ebbfbad77e249e3746e14114 wifi: mac80211_hwsim: fix race condition in pending packet
         

--===============1958792675477144525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657528031 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657528030-1e835306534aa5d615c03d28389b082d181ad1a3

38b6c01a6b34719b66aa58490fd258974ae2f8e8 4ee186fa7e40ae06ebbfbad77e249e3746e14114 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLL3t8ACgkQB8qZga/f
l8TUDBAAm9ItZmVGchxjJWzOIy+64LCp7UwoBfl+hS1Y/5c3P3UQkVaA4y6P7Zd1
4mIFPbDfAgfFAseAFDUYXz4IVk67Lpo+QGpFNHU9yYJQhP3YI07H56LnYK6408bV
Mh+8Zux57xU9KcG/sulb6rrzy5CS/4Vaxmdpi8QxfwHnQPAaXpsjBo20F1NDM9UR
ucSINrAjDqdMFK7dx03uHoXa9p78laImtqT8Ng2H8Ejbl+BQVtsaZbRPJsVhLBPh
+ajww6af90t0x58K1zmT2gMB0p7SLHsuJqSVmY4wQ/d6GnkZnv4M1fg2nykaVwyF
YcwkMekn9k9hNolBm04FMKnWMQoL7rTb3IWI1EmE3SwDK2cvSNILUBQAVzhiNRS7
WMykp3NfkcWKsJ8jaH88s9SX1AGabyfanpWeOB0Ww1pu8xKSZMktq2s5fLyM7Iml
nWUO6k4Vvqx8ijwXBTFqto+48ibyPuPVQ7FEZefPMszezWuOMUT5nIC85vGCvUqK
uQYmPGEPVc89g2BAkZhagr0fL3aemtaQP8G43WkO+qDSsAhoaPvKH5ASC7YR8mtR
2vJ/BUJzeBE636u26AE73w18BCUteHPBy+7hOLBloWQPvqN/TpEmlp1SJKMxDBKL
pX3iMHh303Rq0P1Bv+NLS651dT6Py25CfRBn6sXR7DnvlUpvWKU=
=RlaQ
-----END PGP SIGNATURE-----

--===============1958792675477144525==--
