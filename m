From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Jun 2023 18:41:14 -0000
Message-Id: <168676807459.18121.6235737489877778580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 8b31d99ae27fc267c122cba8bf923bb9993b371d
    new: 45af195ec1293aa726934b9311d94bde94e6309d
    log: |
         9350a629e839ca1c2b529a83a916cf2370bd1c64 x86/alternatives: Add cond_resched() to text_poke_bp_batch()
         2bd4aa9325821551648cf9738d6aa3a49317d7e5 x86/alternative: PAUSE is not a NOP
         76006ed3109580ad943d921056000236f09cc0b9 Merge x86/alternatives into tip/master
         9d9173e9ceb63660ccad80f41373fd7eb48ff4ac x86/build: Avoid relocation information in final vmlinux
         45af195ec1293aa726934b9311d94bde94e6309d Merge x86/build into tip/master
         
