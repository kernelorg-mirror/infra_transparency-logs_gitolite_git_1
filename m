From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Mar 2022 16:44:50 -0000
Message-Id: <164623949060.31324.16302804668824206144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: cee630190ce67a302bd5d4fd67a8bdb0f12caf61
    log: |
         f0854065af77c98111ec0e48feabf9d11b48ad7a linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         b69bc02f7b28f4ef00b4e23fcd4f1639132c5115 arm64: clean up symbol aliasing
         4be5393a4160fd797ac266685faca4cc3eb0e015 x86: clean up symbol aliasing
         cee630190ce67a302bd5d4fd67a8bdb0f12caf61 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
