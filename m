From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Aug 2022 22:06:20 -0000
Message-Id: <166181078066.8841.10789376758029613672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6bf7edc1e6f06b10f68d856497c33b3517ef6a24
    new: 92976f7364c1fb95391bd2834d4de1e0fafa7d07
    log: |
         92976f7364c1fb95391bd2834d4de1e0fafa7d07 overflow: Allow mixed type arguments
         
