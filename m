From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Mon, 20 Oct 2025 08:58:37 -0000
Message-Id: <176095071777.2808515.13118967670445322480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 44417314fdd1ef3c4dcadb06fb97a81d9c47203b
    new: 5687a17a32d6b2b04e23024bfad5c47b5f5175c9
    log: |
         5de51bbc7d84937dbe9e5db4fbb6ac322efb4953 refactor(key(cache)): remove unused error variants
         483ee324f3fce4a6bd054fee9a9bb080bf5e35a2 refactor: crate::key::cache to crate::key_cache
         5687a17a32d6b2b04e23024bfad5c47b5f5175c9 refactor: rename session module as session_cache
         
