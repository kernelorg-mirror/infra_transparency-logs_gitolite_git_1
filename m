From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 07 Jun 2023 08:25:53 -0000
Message-Id: <168612635389.15514.9277635204266856332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ba65c79fbb813423e7d42d99375e2045b27958a6
    new: be6736cc5423e9c153f38ca49ed9ba05a02a58f9
    log: |
         be6736cc5423e9c153f38ca49ed9ba05a02a58f9 gpiolib: demote the hogging log messages to debug
         
