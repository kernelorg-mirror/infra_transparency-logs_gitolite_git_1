From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Jul 2024 02:34:13 -0000
Message-Id: <172006045346.1069.14484548986448715750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0b8774586be5b2f3aa9a0e665846c985e15f621e
    new: e19f67df9ccbfec5a670df8b8b043b8da9444692
    log: |
         1a16cdf77e0d7de0fb640e65d65c0898b38c1b4b net: ethtool: fix compat with old RSS context API
         ff015706fc7385c51e8418ced2484b98b239a3a8 selftests: openvswitch: Bump timeout to 15 minutes.
         818481db3df41e58396d13fd9fad77542a0706be selftests: openvswitch: Attempt to autoload module.
         7abfd8ecb7858006edceeeb49c82a1eece2982f5 selftests: openvswitch: Be more verbose with selftest debugging.
         e19f67df9ccbfec5a670df8b8b043b8da9444692 Merge branch 'selftests-openvswitch-address-some-flakes-in-the-ci-environment'
         
