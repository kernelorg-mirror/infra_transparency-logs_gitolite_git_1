From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 04 Jan 2024 17:58:18 -0000
Message-Id: <170439109830.23977.4473656456511285018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: d38785b4e4c5ca7b5c3e6631134b50ab97355188
    new: b1511a24c3d042a6421f276d5b6ecbfb993389e1
    log: |
         0cdb3651f9bd35fb6b785d0d7d077bb5ec26df2a keymap: Add API to get the logger and logger data
         d48c3b19ac2a76c2de5f1306bb8c791d30ccaaae keymap: Add API to get/set keymap keywords
         2fbb4ca5a5b7ae3692b694c99caf789794a5bc42 keymap: Export functions to convert the value to kernel code
         b1511a24c3d042a6421f276d5b6ecbfb993389e1 Use pkg-config for external dependencies
         
