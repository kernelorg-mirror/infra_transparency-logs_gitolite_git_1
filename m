From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 19 Sep 2021 19:08:15 -0000
Message-Id: <163207849562.14554.706305153806286559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: a4c1f4f5e13f85e024edbb96336c16175bd221d3
    new: 223744a711bb483a9d06875dd5b5a4e5e01127d3
    log: |
         223744a711bb483a9d06875dd5b5a4e5e01127d3 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
         
