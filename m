From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 15 Dec 2023 15:44:16 -0000
Message-Id: <170265505681.21140.5252144081618161184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d22f93c6a0df15b9d1f500ab57d97ecc99b3657a
    new: 0a10d107818cc4def73723ba3101aae0d25ea353
    log: |
         0a10d107818cc4def73723ba3101aae0d25ea353 gpiolib: allocate memory atomically with a spinlock held
         
