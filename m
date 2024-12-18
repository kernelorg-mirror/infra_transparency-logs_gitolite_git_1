From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 18 Dec 2024 00:19:38 -0000
Message-Id: <173448117899.538606.14665764516819342393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 1c52e7811f600b20f38bbccc20501e56fdcdb273
    new: 58d3a643fda70211058a8ec0237597652ec1b75d
    log: |
         3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
         064e8b122b65525115c4c2f181bd2ea33265e0c6 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
         58d3a643fda70211058a8ec0237597652ec1b75d x86/cpu: Remove 'x86_cpu_desc' infrastructure
         
