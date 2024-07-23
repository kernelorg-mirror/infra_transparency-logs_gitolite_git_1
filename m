From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Jul 2024 20:13:59 -0000
Message-Id: <172176563993.13336.7054275267881618994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 76e17a202fff731b7969b3f719cd0a068cfddd50
    new: 64d50da31564e7424bb55fef91733ce1df3f9433
    log: |
         84b4e873b10ac1896f0fd9307f6922509928665e selftests/bpf: Add missing system defines for mips
         64d50da31564e7424bb55fef91733ce1df3f9433 selftests/bpf: Fix error linking uprobe_multi on mips
         
