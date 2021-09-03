From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 03 Sep 2021 20:04:14 -0000
Message-Id: <163069945470.27379.3970696740530700726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: dd9265f2dbf0fb26052ac7bdb2ae4c5d8d02f6b7
    new: 59d4e86bc5b62c4eb251db7d3ee326183eee4acb
    log: |
         ba152c567c3f341b5f9825d43584bfd1a6f2b80b autotests: Extend a testP2P timeout
         59d4e86bc5b62c4eb251db7d3ee326183eee4acb autotests: Don't use the netifaces module
         
