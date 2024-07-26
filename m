From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 26 Jul 2024 22:37:24 -0000
Message-Id: <172203344400.13932.14712052866151730280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d8803b309dd307728e9ccca8151ac7910dbe3ae5
    new: 993e48cab240b7fd1b3f508222eaa4ecde83aa8c
    log: |
         9762c61b4d366ba56ff8060a58b3437c394c6ab6 monitor: Use genl APIs instead of open coding
         993e48cab240b7fd1b3f508222eaa4ecde83aa8c qemu: Remove unsupported command line arguments
         
