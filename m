From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Mar 2022 15:48:16 -0000
Message-Id: <164632249626.22398.17664916983131734024@gitolite.kernel.org>
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
    new: 77102f23715a1db8d75cb213d858a5b14e2c7f02
    log: |
         4de502a067e9bd35e2247e84498c8a634e3c12aa linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         daa47085a15385e82834c9a4d617a39428b51d41 arm64: clean up symbol aliasing
         26824b0016cd46b408e682e2674ba31d2b020132 x86: clean up symbol aliasing
         77102f23715a1db8d75cb213d858a5b14e2c7f02 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
