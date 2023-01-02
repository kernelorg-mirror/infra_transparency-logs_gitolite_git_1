From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 02 Jan 2023 13:17:06 -0000
Message-Id: <167266542620.26450.12079630073619041230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/fixes
    old: bdb8d7f4f18242608b2a22ed90cb5f10008a640e
    new: 490748874ebf1875420fc29b335bba2075dd1b5e
    log: |
         ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
         490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
         
