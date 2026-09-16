From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 16 Sep 2026 13:15:05 -0000
Message-Id: <178956450552.3431984.7042131478432456781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ac48e1a5d0469d717dfaf5ff957f24778a52afe1
    new: a755e9bed438898777e7837e7bbb94895365647c
    log: |
         a755e9bed438898777e7837e7bbb94895365647c landlock: work around gcc-16 -Wuninitialized warning
         
