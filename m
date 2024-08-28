From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 28 Aug 2024 20:34:20 -0000
Message-Id: <172487726062.1606637.1707230181298419543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 04063e568fe27dc59df4c8a9ec0287fb930ab17c
    new: 172b6bf523a1107cfbd7ec2f6b615e107059ad2e
    log: |
         172b6bf523a1107cfbd7ec2f6b615e107059ad2e cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
         
