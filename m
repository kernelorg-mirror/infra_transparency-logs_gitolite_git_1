From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 21 Dec 2025 11:05:53 -0000
Message-Id: <176631515384.1829874.8572397982849114309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v0
    old: 292ef08ce02ab877991020b00c1c4710ba07bcc5
    new: 8512b693a1ff5053b0aa1735d63d7517599c0294
    log: |
         0e13d3909fb70ffea64660c83e11d5e96f1fc54c dev: Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
         8512b693a1ff5053b0aa1735d63d7517599c0294 dev: mips: s/paging_init/pagetable_init
         
