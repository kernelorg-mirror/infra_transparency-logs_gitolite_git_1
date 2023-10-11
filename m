From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Oct 2023 09:15:17 -0000
Message-Id: <169701571742.4297.12686335051308149643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 025d5ac978cc3b47874cc1c03ab096a78b49f278
    new: f454b18e07f518bcd0c05af17a2239138bff52de
    log: |
         f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
         
