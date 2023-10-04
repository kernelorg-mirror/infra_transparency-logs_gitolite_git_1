From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Oct 2023 09:49:17 -0000
Message-Id: <169641295727.12662.4506114394331765681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 10843681c9af391f0cedc44d13f7588ea3ed7f1f
    new: 045623266d26e95334c1459a62c1763b4aa248de
    log: |
         6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
         62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
         045623266d26e95334c1459a62c1763b4aa248de Merge x86/urgent into tip/master
         
