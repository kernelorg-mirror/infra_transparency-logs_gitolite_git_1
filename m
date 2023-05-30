From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 May 2023 11:07:35 -0000
Message-Id: <168544485540.10427.17450661333555398075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/alternatives
    old: d42a2a89121071cc8dd285235253a4c739641635
    new: b3576fe8b49429c06c8e4a59306e66a5f87b310d
    log: |
         2b642aeeac47fb3947ec88737c13cec99246aed0 x86_64: Longer NOPs
         b3576fe8b49429c06c8e4a59306e66a5f87b310d x86: Shorten RESET_CALL_DEPTH
         
