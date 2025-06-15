From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Sun, 15 Jun 2025 04:55:14 -0000
Message-Id: <174996331412.567928.17396240985562718267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: baed3a4b7d3821092da465cd1b33a51fba47cf6e
    new: f15a26b2ffbc9890e450a2112d24cb9890e10536
    log: |
         f15a26b2ffbc9890e450a2112d24cb9890e10536 fscrypt: don't use problematic non-inline crypto accelerators
         
