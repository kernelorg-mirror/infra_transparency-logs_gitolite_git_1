From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 04 Dec 2023 12:47:41 -0000
Message-Id: <170169406131.11822.4619170251690395243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: bb37fdd8df2f2440086bc9af912370482b7dd89d
    new: e66523c72c9aae0ff0dae6859eb77b04de1e8e5f
    log: |
         e66523c72c9aae0ff0dae6859eb77b04de1e8e5f extcon: fix possible name leak in extcon_dev_register()
         
