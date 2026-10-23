From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 23 Oct 2026 01:57:53 -0000
Message-Id: <179272067309.471837.16805937096009988551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: b4577c803a8c6c5016d419d5b96e9acbb24ec718
    new: 32971e48ed9c9d73c0af9b44ab670f5add0e343e
    log: |
         6d18ce9ed5eba316eaec5fda13aebb4ae836f78d KEYS: Replace assoc_array with rhashtable
         32971e48ed9c9d73c0af9b44ab670f5add0e343e lib: Remove assoc_array
         
