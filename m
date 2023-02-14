From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 14 Feb 2023 19:34:16 -0000
Message-Id: <167640325676.1813.7910047465404996978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 70ade8921d66c7126104014517f1b3f7528cb69f
    new: edba207d2781701035c9942736fa80618646c8b8
    log: |
         281ee53c1a50ce98c5e06257756a6444daf32ef7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
         edba207d2781701035c9942736fa80618646c8b8 NFSD: Clean up nfsd_symlink()
         
