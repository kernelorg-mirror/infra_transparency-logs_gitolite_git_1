From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 23 Oct 2026 11:42:07 -0000
Message-Id: <179275572733.889742.4526890027725585946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 72aee9a901bf6c6a798f7e1c56b0d55328d4629a
    new: 344b0b665f5e24813b0a0c6c447678013bbbf715
    log: |
         1e2e26a36318f61c2e74dd44545576f06c774950 KEYS: Replace assoc_array with rhashtable
         344b0b665f5e24813b0a0c6c447678013bbbf715 lib: Remove assoc_array
         
