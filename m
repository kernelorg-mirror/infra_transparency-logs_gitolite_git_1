From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 23 Apr 2021 02:14:54 -0000
Message-Id: <161914409421.28721.14720618006227711673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 1fb057dcde11b355fc9acde95cee3b2caa5dafb0
    new: e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb
    log: |
         e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
         
