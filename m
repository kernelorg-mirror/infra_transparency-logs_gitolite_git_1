From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 21 Aug 2025 15:48:26 -0000
Message-Id: <175579130699.2021992.9454159462507046248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 93f616ff870a1fb7e84d472cad0af651b18f9f87
    new: 3868f910440c47cd5d158776be4ba4e2186beda7
    log: |
         fec7bdfe7f8694a0c39e6c3ec026ff61ca1058b9 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
         3868f910440c47cd5d158776be4ba4e2186beda7 s390/hypfs: Enable limited access during lockdown
         
