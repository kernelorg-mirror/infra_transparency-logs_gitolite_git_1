From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 21 Sep 2025 17:20:13 -0000
Message-Id: <175847521360.3429138.12290443593050329031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: bd6e816f44790d9a21f34805974cf69a12b25fcd
    new: 146bd480c1bbe9d01e77b3a97e256212a12d2a48
    log: |
         904bed39490cc112b4c66b2ab035e5325cdbfbb6 clk: Sort include statements
         4bf2d2744e641886a1320bae7e8877f639a1c961 clk: Use hashtable for global clk lookups
         146bd480c1bbe9d01e77b3a97e256212a12d2a48 Merge branch 'clk-lookup' into clk-next
         
  - ref: refs/heads/clk-lookup
    old: 0000000000000000000000000000000000000000
    new: 4bf2d2744e641886a1320bae7e8877f639a1c961
