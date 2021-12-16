From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 16 Dec 2021 19:20:08 -0000
Message-Id: <163968240871.17445.9022666196024225276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: bab133df0cac2f5004d5973a0e624bb02566021d
    new: 24658a22b32f1b7a0a4f9ffe75584d1e3e5df48b
    log: |
         54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
         
