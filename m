From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 23 Oct 2026 01:29:49 -0000
Message-Id: <179271898998.451316.14938275092170960541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 18b20177090abcd7377839734a69cbacef2612af
    new: b4577c803a8c6c5016d419d5b96e9acbb24ec718
    log: |
         fbfe11a1f3eb01fbb4b4ff05469564ab06d85c69 KEYS: Replace assoc_array with rhashtable
         b4577c803a8c6c5016d419d5b96e9acbb24ec718 lib: Remove assoc_array
         
