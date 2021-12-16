From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 16 Dec 2021 22:48:59 -0000
Message-Id: <163969493988.18345.3603554954922788532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.16
    old: dc27f3c5d10c58069672215787a96b4fae01818b
    new: e3b46dd40aef64b9f360634f2962fb575b75a7b7
    log: |
         e3b46dd40aef64b9f360634f2962fb575b75a7b7 selinux: Fix sleeping function called from invalid context
         
