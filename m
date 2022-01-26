From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 26 Jan 2022 18:58:28 -0000
Message-Id: <164322350800.16248.202054362307703472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: afa1bf69aac33c8accb4dd5403d2a1f439ce0584
    new: 3758a6c74e08bdc15ccccd6872a6ad37d165239a
    log: |
         3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
         
