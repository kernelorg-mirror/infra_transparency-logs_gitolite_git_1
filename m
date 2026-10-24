From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 23:17:54 -0000
Message-Id: <179288387462.2505852.15262025116267817469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: c9afb0dc82006742254b1048a1581bc659b67a11
    new: 615b0427c67fc8f046bfafaced00ad0668eddd5c
    log: |
         0dd6b102cecac6f033fec4ba98992b38efa15f53 KEYS: Replace assoc_array with rhashtable
         615b0427c67fc8f046bfafaced00ad0668eddd5c lib: Remove assoc_array
         
