From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 01 Jun 2022 17:20:39 -0000
Message-Id: <165410403993.10142.773042916897647048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 8a172952fc597ab9a56d4511d5a72af7c4419c7a
    new: 43624eda86c98b0de726d0b6f2516ccc3ef7313f
    log: |
         43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
         
