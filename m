From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Apr 2021 12:03:28 -0000
Message-Id: <161883380889.19367.10775113884561263109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/build
    old: 58d746c119dfa28e72fc35aacaf3d2a3ac625cd0
    new: 0ef3439cd80ba7770723edb0470d15815914bb62
    log: |
         0ef3439cd80ba7770723edb0470d15815914bb62 x86/build: Disable HIGHMEM64G selection for M486SX
         
