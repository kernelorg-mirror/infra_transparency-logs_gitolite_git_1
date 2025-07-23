From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Jul 2025 01:18:17 -0000
Message-Id: <175323349770.3365219.2343774744614004882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 391daec35b937a78c2628d08ddb0b7fb7419e950
    new: b2dd6eb0acd756a48a5351c56a675e2e7ff45e70
    log: |
         be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
         1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
         6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
         0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
         d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
         b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
         b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
         
