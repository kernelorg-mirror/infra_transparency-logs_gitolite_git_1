From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 29 Oct 2024 19:38:24 -0000
Message-Id: <173023070408.2413361.8292818479888145011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 97bd4cfba8006681ccd60247e416477d5606fa7e
    new: bb4272b78f82964d8ae022e2e21220a8d604a07b
    log: |
         4768e13947b52992611b42ebb64e55d5c5f28a9c nfsd: allow the use of multiple backchannel slots
         69377977d21b0032c36f2d890d3205e95d7438d7 sunrpc: remove newlines from tracepoints
         b95506a3038f5b4e638d576326357b3d17f8d4c0 sunrpc: remove newlines from tracepoints
         92e21074939ecb6763765d2ae3fb45a2d0b3b14f nfsd: allow for more callback session slots
         cb1499da1da65198d9979a703827b7627bec3a24 nfsd: use a per-session spinlock for the backchannel slot table
         56a118b3e2d8ac1b0e2d564132f3cce3628db443 Merge branch 'tpfix' into kdevops
         bb4272b78f82964d8ae022e2e21220a8d604a07b Merge branch 'bcwide' into kdevops
         
