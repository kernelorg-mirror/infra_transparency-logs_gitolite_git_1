From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 12 May 2025 16:07:49 -0000
Message-Id: <174706606981.3802443.7511179465590801245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-6.16
    old: 390e4cfe87cb99c80614235cbc4651c3b315a9c9
    new: be0e9a3727872783bad0752dc82e0857f4776049
    log: |
         ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
         be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
         
