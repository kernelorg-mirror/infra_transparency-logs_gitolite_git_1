From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 19:42:33 -0000
Message-Id: <179287095389.2343217.12261474773132791119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: c72fbde37b5b50ce57b89e01b8e5b8a336d08e4b
    new: 66ad0efd1f2e7980618abefdbeae19b915c4f356
    log: |
         9631fab4ce33bed851f0da688fdcf4afe311d656 KEYS: Replace assoc_array with rhashtable
         66ad0efd1f2e7980618abefdbeae19b915c4f356 lib: Remove assoc_array
         
