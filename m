From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 12 Mar 2021 10:56:13 -0000
Message-Id: <161554657348.24106.3101731005413409620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: b41ba2ec54a70908067034f139aa23d0dd2985ce
    new: 3875721e825cf3ab05fc1a52b6cbd76c8d16da51
    log: |
         3875721e825cf3ab05fc1a52b6cbd76c8d16da51 gpiolib: Fix error return code in gpiolib_dev_init()
         
