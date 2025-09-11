From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 11 Sep 2025 20:04:22 -0000
Message-Id: <175762106297.3197056.273652787899117867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 0e6608d4938eb209616e8673c95364bb2a7d55bd
    new: 19591f7e781fd1e68228f5b3bee60be6425af886
    log: |
         19591f7e781fd1e68228f5b3bee60be6425af886 fscrypt: use HMAC-SHA512 library for HKDF
         
