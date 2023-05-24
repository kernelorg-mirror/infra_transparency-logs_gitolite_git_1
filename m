From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 24 May 2023 15:52:42 -0000
Message-Id: <168494356216.923.1247729879876102812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: a014f08cbeb2d2ac09db952eeb1e3c9bc315d1b9
    new: 6c98f4ccafe18b3bb40e80743d56999dd20013ba
    log: |
         ee54a73c49c77084764e830f414b2453c756b1a1 xfs: verify buffer contents when we skip log replay
         c0d68b5a5a27feeb4e7ec122d87da6f2d7a45740 netfilter: nf_tables: deactivate anonymous set from preparation phase
         6c98f4ccafe18b3bb40e80743d56999dd20013ba !801 Backport CVEs
         
