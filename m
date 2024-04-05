Content-Type: multipart/mixed; boundary="===============4680214089930062814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 05 Apr 2024 12:53:25 -0000
Message-Id: <171232160527.15504.9550225030200012524@gitolite.kernel.org>

--===============4680214089930062814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 853450ce5ca0c6583f82a61f2ef6563ef46bd1fe
    new: de8edeb0b388f9c01067abfe7c98d38b3e9e5816
    log: revlist-853450ce5ca0-de8edeb0b388.txt
  - ref: refs/heads/pending
    old: 7d285a14d034c163f5f427ae180bb308857f3a49
    new: d24b046bfc8f7255f4bef964ea5d9fc976273301
    log: |
         813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
         158fff51b4c326d053e42c146e7798ae5748087f dt-bindings: net: wireless: ath10k: describe firmware-name property
         5abf259772df8329dc95f1f9699617ae59eb0b95 wifi: ath10k: support board-specific firmware overrides
         231a4c893c9bb2984a8c6b7450199f59eb816ed9 Merge branch 'mhi-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into ath-next
         c15ec7e3397e7a400b2a6a3cb232f95a94c95989 wifi: ath12k: extend the link capable flag
         d71cfbcf2f07c21cbde4208897d09a3cddecde12 wifi: ath12k: fix link capable flags
         84df2b39eac6bfbecfadeecb3bade16a2d20db38 net: qrtr: support suspend/hibernation
         a1e645be116ec0fd01e105b77f8ca001a719c637 wifi: ath11k: support hibernation
         8b2506bb2baa28a0e6ee5d4d71d7fca32e6da9d1 wifi: ath12k: fix BSS chan info request WMI command
         d24b046bfc8f7255f4bef964ea5d9fc976273301 wifi: ath12k: match WMI BSS chan info structure with firmware definition
         
  - ref: refs/tags/ath-pending-202404051251
    old: 0000000000000000000000000000000000000000
    new: de8edeb0b388f9c01067abfe7c98d38b3e9e5816

--===============4680214089930062814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853450ce5ca0-de8edeb0b388.txt

158fff51b4c326d053e42c146e7798ae5748087f dt-bindings: net: wireless: ath10k: describe firmware-name property
5abf259772df8329dc95f1f9699617ae59eb0b95 wifi: ath10k: support board-specific firmware overrides
231a4c893c9bb2984a8c6b7450199f59eb816ed9 Merge branch 'mhi-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into ath-next
951d05b9e6276bc32846d55e1ccb8cf1ac1ac953 Merge branch 'ath-next'
007c5443ab7bba338f81bf6ebc64375257c6af41 Add localversion-wireless-testing-ath
c15ec7e3397e7a400b2a6a3cb232f95a94c95989 wifi: ath12k: extend the link capable flag
d71cfbcf2f07c21cbde4208897d09a3cddecde12 wifi: ath12k: fix link capable flags
84df2b39eac6bfbecfadeecb3bade16a2d20db38 net: qrtr: support suspend/hibernation
a1e645be116ec0fd01e105b77f8ca001a719c637 wifi: ath11k: support hibernation
8b2506bb2baa28a0e6ee5d4d71d7fca32e6da9d1 wifi: ath12k: fix BSS chan info request WMI command
d24b046bfc8f7255f4bef964ea5d9fc976273301 wifi: ath12k: match WMI BSS chan info structure with firmware definition
de8edeb0b388f9c01067abfe7c98d38b3e9e5816 Merge branch 'pending' into master-pending

--===============4680214089930062814==--
