From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 23 Mar 2026 16:04:42 -0000
Message-Id: <177428188232.1562858.2568917501874496514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/tags/imx-fixes-7.0
    old: aafeaffcdd03f5e16bb7f37ac9bc1ab18d084117
    new: 32f46f0ee950fa84d67a13f8838e6e82d01ff10b
    log: |
         bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
         4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
         511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
         
