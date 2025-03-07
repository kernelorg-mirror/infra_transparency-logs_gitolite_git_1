Content-Type: multipart/mixed; boundary="===============1258074691531189589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 07 Mar 2025 08:57:52 -0000
Message-Id: <174133787259.2173146.8392385303746890196@gitolite.kernel.org>

--===============1258074691531189589==
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
    old: 3c6a041b317a9bb0c707343c0b99d2a29d523390
    new: 72d520476a2fab6f3489e8388ab524985d6c4b90
    log: |
         d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
         bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
         b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
         1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
         43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
         20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
         2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
         9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
         72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
         

--===============1258074691531189589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1741337876 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1741337846-ae10c5632dac91f15ebeb495f5d2f1bea1019d3b

3c6a041b317a9bb0c707343c0b99d2a29d523390 72d520476a2fab6f3489e8388ab524985d6c4b90 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmfKtRQACgkQ10qiO8sP
aAC0nA//Ts0fyx2aN3gWMYCjnX9dF+BSWAvdCaUxaQImIUt3kHDAO1c8AHzmDl3Q
Qju0gxSeiewMjdnopJB6c9h32/RiGyZI47qFheBPOzhfyA9L0MHM2mtOB42sml37
MeDo79/PkF5lDLebrUHKv4cAuLB2BFxogW6qBzhHgDp5avr5wfbHZRvZKHomATWM
pWTVrmDh9mlKPdwVHk0W5vIsZfNyoG0sSgB5Z9F3qniuzLfgwxVvo7m5LqQdDLzC
Hk63b7z3BL8skvHA5RjulituMOu4W8R40B9FshQThYkqe2VJ/oQ1oAYlYU4oGZm6
DCCNdm7R2eZJ8fRvEQXDT2LrP5XksLmJ/LkZFVaPUg4pOwYS0R/4IX+e1ASi+3B3
D9/Ipjy2Ejss0N0+nPTDMZmA+L++4pEIeJ4ACjSBgfviJPsGq5mmrQsmywoJHW5U
goC6e5gZvAYvnH/73aH8RhMKrNonl5CXit2Yo9JXqs3hyRHRSb5ttortueWTi9ST
DtoSBrpCQ5WoS/7TFhmkVFSZXB8uevIvehX/4kdlPorfWmr8GjA2cYy8rfyDxZvq
2ZTkb8RTrV+LY1s2DMajs9ROalyfhA3pvQy2EJUOHJ1rIOEZK8J3UaiCuHrJWM4H
aKEOSpBKcf2ikVxbxGxkBdmmVv//mOak6Uh+xLw1K/+szIrJCjI=
=aqGT
-----END PGP SIGNATURE-----

--===============1258074691531189589==--
