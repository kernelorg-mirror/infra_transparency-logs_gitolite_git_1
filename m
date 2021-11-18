From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 18 Nov 2021 11:27:05 -0000
Message-Id: <163723482508.13413.15430638011643966973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 306f6ef55a3395c0bac8a0df0e51f4cb23c29b21
    new: 5d43c8cff9ed3edb37456fddc0ec2db77d219e7d
    log: |
         79fdd265a1eba7aee3cceba40b930a07b5022d97 ARM: entry: rework stack realignment code in svc_entry
         5d43c8cff9ed3edb37456fddc0ec2db77d219e7d ARM: implement support for vmap'ed stacks
         
