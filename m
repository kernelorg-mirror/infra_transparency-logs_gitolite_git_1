From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 16 Sep 2024 06:54:22 -0000
Message-Id: <172646966268.1229623.17637525238986363078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/python-v2.2.x
    old: e8e38dc67d32c805c7e7773e79046655bef9c27e
    new: c249c05a84af6e65e795f665cf865907b6d22560
    log: |
         c249c05a84af6e65e795f665cf865907b6d22560 bindings: python: fix Chip.request_lines() typing
         
