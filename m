From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 02 Mar 2026 23:41:27 -0000
Message-Id: <177249488752.482360.7166408589682502431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ee5fe3b1c5dd22e575e4bacf79e0d6f2b11137e1
    new: 1590225fca255d2380c0888608719012fd283436
    log: |
         3feb95a8e9e54fa9f0cf01652d0edc3a7def0857 power: supply: cpcap-battery: fix typo in config name
         b4512ae0d55a5632294a16eae765e8b4c41b8856 power: supply: sbs-manager: normalize return value of gpio_get
         bb7cd531f275cd643da6f26af0a25acdef6f26c7 power: supply: Add macsmc-power driver for Apple Silicon
         1590225fca255d2380c0888608719012fd283436 power: supply: qcom_battmgr: Add support for Glymur and Kaanapali
         
