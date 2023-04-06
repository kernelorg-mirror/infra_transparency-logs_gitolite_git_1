From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 06 Apr 2023 18:17:13 -0000
Message-Id: <168080503329.26196.13013446749639948400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 41b2ad80fdcaafd42fce173cb95847d0cd8614c2
    new: 83e57e47906ce0e99bd61c70fae514e69960d274
    log: |
         83e57e47906ce0e99bd61c70fae514e69960d274 fscrypt: optimize fscrypt_initialize()
         
