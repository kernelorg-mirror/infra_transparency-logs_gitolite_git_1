From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 18 Apr 2025 04:00:30 -0000
Message-Id: <174494883005.1508349.8359095117978848985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: f1b52fbc1580e2a60671b08745078e81e94c38e8
    new: 75ba917ca92449b594670480e698744cf6572406
    log: |
         fd2bb7a4072048fa6035a789deb6347d102a253b crypto: lib/chacha - restore ability to remove modules
         75ba917ca92449b594670480e698744cf6572406 crypto: lib/poly1305 - restore ability to remove modules
         
