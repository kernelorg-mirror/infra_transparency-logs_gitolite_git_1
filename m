From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Mar 2024 18:28:17 -0000
Message-Id: <170974969785.12554.14123979877213775607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3fd2854a1400099669c9a1791a36f4740e1aa9b9
    new: c54c80758f06b69e5bf242862bc974ed8bbd809d
    log: |
         c54c80758f06b69e5bf242862bc974ed8bbd809d e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
         
