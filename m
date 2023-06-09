From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 09 Jun 2023 09:10:54 -0000
Message-Id: <168630185444.11591.16462348821472706525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 134e0dc6b73ab7e99464182356a8b3fa4ea3b499
    new: e3023094dffb41540330fb0c74cd3a019cd525c2
    log: |
         c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
         f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
         e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
         
