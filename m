From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 19:41:26 -0000
Message-Id: <179287088610.2342694.5118900697143465873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: f27521040bd1e40c8b8548219b71fc921b3d4c59
    new: c72fbde37b5b50ce57b89e01b8e5b8a336d08e4b
    log: |
         eb329469088065de1235fd0a1db419b0d4d444f5 KEYS: Replace assoc_array with rhashtable
         c72fbde37b5b50ce57b89e01b8e5b8a336d08e4b lib: Remove assoc_array
         
