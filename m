From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 Oct 2023 06:00:37 -0000
Message-Id: <169691763787.20411.15763236714640962656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 74d9510e4418d105f219e214b0c4969fc77e6e7b
    new: 24ff6cbe600643a7edb0e1896f300054c82e42a7
    log: |
         111c3f0b93b9ffeab4c73a391e47df8395ed60e9 crypto: adiantum - add fast path for single-page messages
         7dc11cb5bc9fea4b9de8d33e12539dc296536f3a crypto: arm/nhpoly1305 - implement ->digest
         cfaf43c20b807b884049a424e0e54fc39f9ec306 crypto: arm64/nhpoly1305 - implement ->digest
         24ff6cbe600643a7edb0e1896f300054c82e42a7 crypto: x86/nhpoly1305 - implement ->digest
         
