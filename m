From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 14 Jul 2025 21:20:10 -0000
Message-Id: <175252801053.1049923.14817736947614812632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: dd74564e2cb14565a06a11a674936f954c85a6a2
    new: 048a89a4cb7d4bc824ccc0ba4f224bccfb105f93
    log: |
         048a89a4cb7d4bc824ccc0ba4f224bccfb105f93 i2c: virtio: Avoid hang by using interruptible completion wait
         
