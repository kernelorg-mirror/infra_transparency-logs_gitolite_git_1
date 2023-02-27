Content-Type: multipart/mixed; boundary="===============6548805002898818441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 27 Feb 2023 15:18:51 -0000
Message-Id: <167751113165.6308.13927289038969350971@gitolite.kernel.org>

--===============6548805002898818441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: ec52d77d077529f198fd874c550a26b9cc86a331
    new: 1d5003d05f983eee28756896328e4949d9a97b7f
    log: revlist-ec52d77d0775-1d5003d05f98.txt

--===============6548805002898818441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec52d77d0775-1d5003d05f98.txt

3c7c07ca7ab144ef25402858078b27806322b752 wifi: brcmfmac: chip: Only disable D11 cores; handle an arbitrary number
098e0b105ce1047ad9984dc79287573e313b1232 wifi: brcmfmac: chip: Handle 1024-unit sizes for TCM blocks
398ce273d6b16a57dee99e4054a2be37f0a958ed wifi: brcmfmac: cfg80211: Add support for scan params v2
d75ef1f81e42dfccfeb97952e2ab70376832cf7a wifi: brcmfmac: feature: Add support for setting feats based on WLC version
a96202acaea47fa8377088e0952bb63bd02a3bab wifi: brcmfmac: cfg80211: Add support for PMKID_V3 operations
89b89e52153fda2733562776c7c9d9d3ebf8dd6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
117ace4014cce3fb78b40eb8028bb0f4fc37dd6f wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
dd7e55401fec58a2d03e5fdcb0c6d20e8fbe450a wifi: brcmfmac: common: Add support for downloading TxCap blobs
75102b7543ed87cf7d599a382e7340e572da6987 wifi: brcmfmac: pcie: Load and provide TxCap blobs
5b3ee9987f5856080509e62968f812961173d336 wifi: brcmfmac: common: Add support for external calibration blobs
1d5003d05f983eee28756896328e4949d9a97b7f wifi: brcmfmac: pcie: Add BCM4378B3 support

--===============6548805002898818441==--
