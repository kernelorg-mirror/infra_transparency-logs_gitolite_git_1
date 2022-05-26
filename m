From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 26 May 2022 13:41:52 -0000
Message-Id: <165357251258.23339.16905013139895461288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v3.0
    old: ed4a4337fece1dba20743eb44d77fb6f36af480e
    new: 936f24c4ddcc8f967ea241ad7f029df32f47e4d4
    log: |
         a087025ae2495a29c5147e78815f1f97193f7d03 sysctl: ipc: Do not use dynamic memory
         ad71895c4775672e8a8c845f97614c99082027db sysctl: userns: Do not use dynamic memory
         936f24c4ddcc8f967ea241ad7f029df32f47e4d4 sysctl: mqueue: Do not use dynamic memory
         
