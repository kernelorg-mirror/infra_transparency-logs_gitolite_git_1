From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Dec 2023 17:44:59 -0000
Message-Id: <170300789936.24217.11687225135478930003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7a900b4eea9443b0ffa244fdbf122d6be9a556ce
    new: 48df3db70f54107eb977afb457ebdf07ddc23bd6
    log: |
         e8871ff80adad790be415e6252b85f9ed193f848 i40e: fix use-after-free in i40e_aqc_add_filters()
         48df3db70f54107eb977afb457ebdf07ddc23bd6 ice: dpll: fix phase offset value
         
