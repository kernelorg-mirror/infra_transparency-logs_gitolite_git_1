From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 08 Feb 2022 09:34:29 -0000
Message-Id: <164431286956.16168.2119587622064737790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2cba05451a6d0c703bb74f1a250691404f27c4f1
    new: 95a4eed7dd5b7c1c3664a626174290686ddbee9f
    log: |
         95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
         
