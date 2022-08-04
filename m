From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 04 Aug 2022 07:12:12 -0000
Message-Id: <165959713212.2388.15729402621343958542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe
    new: 5310db39e725d403d7dbd233c4af21ee255cfab9
    log: |
         7a5144357f551fe4e19fcd420a07c4f0914678db netfilter: nf_tables: fix crash when nf_trace is enabled
         5310db39e725d403d7dbd233c4af21ee255cfab9 selftests: netfilter: add test case for nf trace infrastructure
         
