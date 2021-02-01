From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ssantosh/linux-keystone
Date: Mon, 01 Feb 2021 05:10:38 -0000
Message-Id: <161215623899.30567.8967823912601577975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ssantosh/linux-keystone
user: ssantosh
changes:
  - ref: refs/heads/next
    old: c3f9aaca29c00f84d59948fad2f8bedc48b32c6b
    new: 9d2e21ed98a24584daa3c90698ce81f5cc307a27
    log: |
         ea797f699440d85489dc839b28845434e350c917 soc: ti: pruss: Refactor the CFG sub-module init
         a8fc8e5b8e42c4401d009143a5fd822ef3d0c9df soc: ti: k3-ringacc: Use of_device_get_match_data()
         9d2e21ed98a24584daa3c90698ce81f5cc307a27 Merge branch 'for_5.12/drivers-soc' into next
         
  - ref: refs/tags/keystone_dts_for_5.12
    old: 0000000000000000000000000000000000000000
    new: ca0c072291fc7c51da19f7fadf677f85e57a03ca
  - ref: refs/tags/drivers_soc_for_5.12
    old: 0000000000000000000000000000000000000000
    new: 925dcfd70ba9a4ce67232edff51efe529c0d3778
