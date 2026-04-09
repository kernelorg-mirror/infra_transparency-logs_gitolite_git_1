From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 09 Apr 2026 01:41:01 -0000
Message-Id: <177569886110.910257.4512364944298446762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/next-next
    old: c34c5e5765585d4f762599d0e6b60366f283691b
    new: 579aef078ab3a61cea5027b57698e01c299569f9
    log: |
         7003a4161d1122e9cd71049e7c521c066d2dbe29 mm: rename VMA flag helpers to be more readable
         713e3cb97f493e1a55a046f7ac45211808d6ee0c mm: add vma_desc_test_all() and use it
         ccc1b22c62a5a7e6874ec16d1af96a17fe6bf10a mm: always inline __mk_vma_flags() and invoked functions
         2d7cc4d143504a15661c1a481952093f5287d2a3 mm: reintroduce vma_flags_test() as a singular flag test
         579aef078ab3a61cea5027b57698e01c299569f9 mm: reintroduce vma_desc_test() as a singular flag test
         
