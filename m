From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 15 Nov 2023 15:03:57 -0000
Message-Id: <170006063737.1532.16319729940119662061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 66d6143ebff038a69d875e582e536bae02b14290
    log: |
         66d6143ebff038a69d875e582e536bae02b14290 gpio: sifive: remove unneeded call to platform_set_drvdata()
         
