From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 19 Jun 2025 19:32:47 -0000
Message-Id: <175036156785.2472209.14141190959805594636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: f15a26b2ffbc9890e450a2112d24cb9890e10536
    new: 8c8e53b8b4bdf38b960b334d1bea6a1fe7877c2a
    log: |
         8c8e53b8b4bdf38b960b334d1bea6a1fe7877c2a fscrypt: drop obsolete recommendation to enable optimized SHA-512
         
