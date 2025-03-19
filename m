From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Mar 2025 17:22:58 -0000
Message-Id: <174240497843.1427705.5835939050583890096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    new: 176fda56d72a267731f82aa4a3aeca430394f10e
    log: |
         176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
         
  - ref: refs/heads/for-next
    old: 48303ef31d76b3138227133a741646abce057f42
    new: 91e79a907ca73f2ca826a80836ffcbb9905e574d
    log: |
         176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
         91e79a907ca73f2ca826a80836ffcbb9905e574d Merge remote-tracking branch 'spi/for-6.15' into spi-next
         
