From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Aug 2024 23:04:50 -0000
Message-Id: <172471349079.16387.4445785242304581295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 2378b0fe77ac627a6ed0bddaef3d1455d98cb216
    new: 7e8ae8486e4471513e2111aba6ac29f2357bed2a
    log: |
         7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
         
