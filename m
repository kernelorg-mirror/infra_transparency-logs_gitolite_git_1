From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 01 Dec 2023 23:38:57 -0000
Message-Id: <170147393779.9681.5771928184246925014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 335fe00319e030d481a54d5e0e68d50c5e672c0e
    new: 42b8ff47720258d1f6a4412e780a480c139773a0
    log: |
         42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
         
  - ref: refs/heads/master
    old: a42b4bd51b2aec77fb38f1ce0f41846055a8d33c
    new: 3717194f249227a3dfd8433bd9374cc7e0cf823d
    log: |
         d2ff98b7926e0956c0b92f7d5066cd8a65e7dfef dt-bindings: input: gpio-keys: Allow optional dedicated wakeirq
         3717194f249227a3dfd8433bd9374cc7e0cf823d Input: gpio-keys - add system suspend support for dedicated wakeirqs
         
  - ref: refs/heads/next
    old: a42b4bd51b2aec77fb38f1ce0f41846055a8d33c
    new: 3717194f249227a3dfd8433bd9374cc7e0cf823d
    log: |
         d2ff98b7926e0956c0b92f7d5066cd8a65e7dfef dt-bindings: input: gpio-keys: Allow optional dedicated wakeirq
         3717194f249227a3dfd8433bd9374cc7e0cf823d Input: gpio-keys - add system suspend support for dedicated wakeirqs
         
