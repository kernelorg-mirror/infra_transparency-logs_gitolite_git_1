From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 08 Oct 2024 16:19:30 -0000
Message-Id: <172840437095.2595508.11058751329895282897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: a261888ccbc29d009c66b06ee02a5e4e0573415d
    new: f7efea4fcf4b9f5d48e690f4f327bafbabcb953f
    log: |
         272e25d609bb0ecf51b681fdb7ebbdcbba53d7f5 mfd: palmas: Constify strings with regulator names
         0dbf6d4496b3f2966f71410768c36a379877f958 dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
         f7efea4fcf4b9f5d48e690f4f327bafbabcb953f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
         
