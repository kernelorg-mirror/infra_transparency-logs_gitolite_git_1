From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 03 Nov 2025 17:08:58 -0000
Message-Id: <176218973880.337845.10041774732276035693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-aes-gcm
    old: a86440fde5e3e6f0f22b9e958096cb1810a1a3f4
    new: 0e253e250ed0e46f5ff6962c840157da9dab48cd
    log: |
         0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
         
