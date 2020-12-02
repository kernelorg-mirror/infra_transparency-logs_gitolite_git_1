From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 02 Dec 2020 11:02:38 -0000
Message-Id: <160690695815.15294.793759154202628520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 7f57b295f990c0fa07f96d51ca1c82c52dbf79cc
    new: 7ee1a01e47403f72b9f38839a737692f6991263e
    log: |
         7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
         
