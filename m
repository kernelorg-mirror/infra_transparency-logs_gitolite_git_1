From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Feb 2025 02:45:47 -0000
Message-Id: <174001954713.3443143.14524232542922888646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dfc4b67db06ce272d670cd704c13c741f38d246e
    new: a60a27c7849fc069b7ef5f1d52eafde39be6fd7a
    log: |
         39f970aead3c5afd81d7f4e866a8f3f8fec3dabc net: fib_rules: Add port mask attributes
         da7665947b668ef7882b40888171e941db11f06a net: fib_rules: Add port mask support
         79a4e21584b7d36df51d452f4dc43221b463a26f ipv4: fib_rules: Add port mask matching
         fc1266a061641ee10feb68ba2c33b85904413606 ipv6: fib_rules: Add port mask matching
         34e406a8492832d30491905a878a2ac853e9ef0f net: fib_rules: Enable port mask usage
         ab35ebfabb530409d608a1e53138831e346243f0 netlink: specs: Add FIB rule port mask attributes
         94694aa64100dc5521477828f5dfd367af158674 selftests: fib_rule_tests: Add port range match tests
         f5d783c088754eb3dc32b3d927229d6e6c6c0f4e selftests: fib_rule_tests: Add port mask match tests
         a60a27c7849fc069b7ef5f1d52eafde39be6fd7a Merge branch 'net-fib_rules-add-port-mask-support'
         
