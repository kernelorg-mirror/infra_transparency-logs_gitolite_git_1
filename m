From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Mar 2022 20:19:27 -0000
Message-Id: <164616596700.17188.13523035098006087862@gitolite.kernel.org>
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
    new: 0b01879f494ac6c0a81dd5f1c5a5ba64864cf5ed
    log: |
         35a42fde3d5c6f2febe887e7de5ca386fb66a306 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         6e11264110b10a9ab800ed2158c1bbd67fe1a8d8 arm64: clean up symbol aliasing
         cb42395ec104ca89ceb222fec41b3d9ff01153a1 x86: clean up symbol aliasing
         0b01879f494ac6c0a81dd5f1c5a5ba64864cf5ed linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
