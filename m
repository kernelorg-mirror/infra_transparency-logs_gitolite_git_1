From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 22 Oct 2026 17:27:09 -0000
Message-Id: <179269002919.85300.6054991224921099049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 121737008c63b4e9665daa14fffc875d33c8c9a4
    new: 87e773069189098e84940322738cbb2e2d2be147
    log: |
         cf41402ca2d04b3257f56a3a98c6b55268078416 KEYS: Replace assoc_array with rhashtable
         87e773069189098e84940322738cbb2e2d2be147 lib: Remove assoc_array
         
