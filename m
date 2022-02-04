From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 04 Feb 2022 10:58:05 -0000
Message-Id: <164397228524.10987.2005298990017467099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 6b8ae2f8b475c0ff242cedb7d459a604b5c1765c
    new: 6a0fc40035f9bb581054eb26fbac3c659cfa99b2
    log: |
         af0095532913adc06e9e0d1e842c2fbd8fda9167 aarch64: Document what we're doing when setting ZCR_EL3.LEN
         6a0fc40035f9bb581054eb26fbac3c659cfa99b2 aarch64: Enable use of SME by EL2 and below
         
