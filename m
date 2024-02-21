From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 21 Feb 2024 18:59:02 -0000
Message-Id: <170854194247.24537.3255597272903716926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 81830c8f809c01f3780dc33f7d951be8e146ced1
    new: f3ec643947634bed41b97bd56b248f7c78498eab
    log: |
         00413dd3641408f5728694d794478613fbe06c23 wifi: wilc1000: remove AKM suite be32 conversion for external auth request
         8ca4cdef93297c9b9bf08da39bc940bd20acbb94 wifi: rtlwifi: rtl8192cu: Fix TX aggregation
         513c559ca9f05394da79fbf20a8f89eec5f53dce wifi: rtl8xxxu: check vif before using in rtl8xxxu_tx()
         9208e85c62720608aa6ec6e4265b584a48fb43b0 wifi: rtlwifi: set initial values for unexpected cases of USB endpoint priority
         32167707aa5e7ae4b160c18be79d85a7b4fdfcfb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
         f3ec643947634bed41b97bd56b248f7c78498eab wifi: wilc1000: revert reset line logic flip
         
