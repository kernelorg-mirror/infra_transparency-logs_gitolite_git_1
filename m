From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 09 Jun 2023 14:20:46 -0000
Message-Id: <168632044645.15772.14781363454850416422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: be6736cc5423e9c153f38ca49ed9ba05a02a58f9
    new: b0ce9ce408b6cfbce6c720c7eb084e6d81a04434
    log: |
         b0ce9ce408b6cfbce6c720c7eb084e6d81a04434 gpiolib: Do not unexport GPIO on freeing
         
