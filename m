Content-Type: multipart/mixed; boundary="===============4890877217881258503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 13 Mar 2026 07:05:01 -0000
Message-Id: <177338550152.1278533.11998937000960701512@gitolite.kernel.org>

--===============4890877217881258503==
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
    old: 97492c019da4b62df83255e968b23b81c0315530
    new: 7218d8e9d8485b08933d832615ca19760a8999cd
    log: |
         e4b993f2bca78357b430170574f8de7bc7874088 wifi: nl80211: split out UHR operation information
         f2514ff78855c45fe93c82bdb45f7609dd70c637 wifi: mac80211: validate HE 6 GHz operation when EHT is used
         ba9d121f85771cce38012d1bee59d7399250e4a5 wifi: mac80211: refactor chandef tracing macros
         f932856649b07529d9dbd0f2f7fb7fcc5b929858 wifi: mac80211: always use full chanctx compatible check
         fd2905157d692b9dee39d27bccb7b255e57ba3f4 wifi: cfg80211: split control freq check from chandef check
         8bca522588e0aace011bf411bb0354e0ca17f144 wifi: b43: use register definitions in nphy_op_software_rfkill
         84674b03d8bf3a850f023a98136c27909f0a2b61 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
         a6d4291eae0409e63525d3b26f44feae6f6f4659 wifi: mac80211: don't use cfg80211_chandef_create() for default chandef
         92d77e06e73ca987b030cfed322e8421db1d6f41 wifi: cfg80211: restrict cfg80211_chandef_create() to only HT-based bands
         7218d8e9d8485b08933d832615ca19760a8999cd wifi: cfg80211: check non-S1G width with S1G chandef
         

--===============4890877217881258503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1773385451 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1773385451-83428501158a0032850081548c50623463ab4e4e

97492c019da4b62df83255e968b23b81c0315530 7218d8e9d8485b08933d832615ca19760a8999cd refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmztusACgkQ10qiO8sP
aACu7xAAljKqHaSW0SGk8NmA8iRmZI6djmBahRS8EaBLsQ7czBhBBLTxa9l++Wcp
p6NdK9fFF+goCXANCCNRjq99u5pgosQ3rl/YO23k56GNWWPX6ffD/XnzvWXWkxZ/
+hXcn9bILRO629Z1Ppvt6eRrdj2jYna0UoXt6BhlR+qGP/kyiUXjfuMlm5P94bJy
ATevaQxK1SY8JuL5EYZPNGYtu8HRdXMET/Xz4U6JGKUXmScK7Menet3Vb1wqi/W1
s1yAV9RPagirWj5Sl8/P6A2JsFtxlZf1uwcMWo9f7wLo42U3L3ple8oLL+v5vDLv
kPcsh+8RVJdvNoWFPSAhMrHdNcM56nZGdW3ukL/Ee2VL18D/CuDCFmyMqhRDB5Uh
pR073wilX6sAkzEjjDfnNVBnUlfVrtd3UVtcud5yEvadPravOYSpMHKbB05aqhCC
i0BBZv36TCG/JHyKJfjw5te/fmV9012u+KM4WKzZyq+PT28vpYPEojFE7xTq7mAZ
0QWmQkR1GBospkeGemdd/IPTHr07X34eXpWShI0npLBjeH9zkGvf2kVN7CJGEUyD
hjUFBLwQkdYP81ycyBvH4S31Hdpj9/lG/LbACmKWpvZ35TvraXlT3yiXd0Jbl3NC
bVqzP8s/Jp8ixVcv6fhqib4xReU9M4mo/tv/RssUtl05EwolHyM=
=8WMJ
-----END PGP SIGNATURE-----

--===============4890877217881258503==--
