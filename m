From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Thu, 06 May 2021 08:24:59 -0000
Message-Id: <162028949948.32149.2666907260153452281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 9a9f85ce6f128125d2b5ee3700e36fb89d31cdc0
    new: 05347efa932c34b8ab332f5b829f57a2a9ace91b
    log: |
         05347efa932c34b8ab332f5b829f57a2a9ace91b aarch64: Enable access to allocation tags if MTE is present
         
