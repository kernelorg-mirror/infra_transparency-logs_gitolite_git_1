From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 19 Mar 2023 19:58:36 -0000
Message-Id: <167925591603.5871.9523080852749123346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 40cf65c2c7dfb5bd2e553e80c20f4693430b6d4d
    new: ebb53927d96892a94e75545671cb8e8a8937af64
    log: |
         ebb53927d96892a94e75545671cb8e8a8937af64 kallsyms: Delete an unused parameter related to {module_}kallsyms_on_each_symbol()
         
