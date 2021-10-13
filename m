From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 13 Oct 2021 17:56:08 -0000
Message-Id: <163414776851.5555.4469117840445967785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: aa4858eb8264358e9c18c3ad79d6ab4fdc71e0c2
    new: f4a20dfac88c06c9b529a41ff4cf9acba8f3fdff
    log: |
         06de2cd788bfa3b51137e9bd471d68029ab68103 gpio: max730x: Make __max730x_remove() return void
         f4a20dfac88c06c9b529a41ff4cf9acba8f3fdff gpio: mc33880: Drop if with an always false condition
         
