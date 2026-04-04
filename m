From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 04 Apr 2026 19:45:43 -0000
Message-Id: <177533194369.4073746.5372359016074346288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/misc-pending
    old: 4ba97c255afbcd32b322629523a608880d97eeac
    new: 72e763d82306fac128b4546f5876afcb553c49b3
    log: |
         a19b90029f229df54de64a6b7bc65d18e1ea7fa3 ksmbd: Remove unnecessary selection of CRYPTO_ECB
         72e763d82306fac128b4546f5876afcb553c49b3 smb: client: Remove unnecessary selection of CRYPTO_ECB
         
