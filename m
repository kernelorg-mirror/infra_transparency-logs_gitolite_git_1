From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 16 Sep 2022 20:52:07 -0000
Message-Id: <166336152769.13440.9994062018737843681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 7984b43542070f5888546d95b48003c4a8af7c0f
    new: 437d49b051e8ca80d2ffa8f3fd98ce58755c2758
    log: |
         612a0f0b93c8c8d3f0ab610c69e0b6678362643b dt-bindings: input: Convert mtk-pmic-keys to DT schema
         60a884da670119cd5492fe2774a9a3b9d119e045 dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6331 keys
         882597aff2d442a52ca173c293939232c2e1ebea Input: auo-pixcir-ts - drop support for platform data
         a750e24a2f2203d5024a905ce6ea8fcd7a9fd8e2 Input: auo-pixcir-ts - switch to using gpiod API
         60b7a6d0fdf310f31bc4b9027e3271891b428b0a Input: auo-pixcir-ts - do not force rising edge interrupt trigger
         770a71b23c29c28ed467af488821b4b144ef6953 Input: auo-pixcir-ts - switch to using generic device properties
         437d49b051e8ca80d2ffa8f3fd98ce58755c2758 dt-bindings: input: auo-pixcir-ts: fix gpio and interrupt properties
         
  - ref: refs/heads/next
    old: 7984b43542070f5888546d95b48003c4a8af7c0f
    new: 437d49b051e8ca80d2ffa8f3fd98ce58755c2758
    log: |
         612a0f0b93c8c8d3f0ab610c69e0b6678362643b dt-bindings: input: Convert mtk-pmic-keys to DT schema
         60a884da670119cd5492fe2774a9a3b9d119e045 dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6331 keys
         882597aff2d442a52ca173c293939232c2e1ebea Input: auo-pixcir-ts - drop support for platform data
         a750e24a2f2203d5024a905ce6ea8fcd7a9fd8e2 Input: auo-pixcir-ts - switch to using gpiod API
         60b7a6d0fdf310f31bc4b9027e3271891b428b0a Input: auo-pixcir-ts - do not force rising edge interrupt trigger
         770a71b23c29c28ed467af488821b4b144ef6953 Input: auo-pixcir-ts - switch to using generic device properties
         437d49b051e8ca80d2ffa8f3fd98ce58755c2758 dt-bindings: input: auo-pixcir-ts: fix gpio and interrupt properties
         
