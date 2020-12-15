From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 15 Dec 2020 11:33:55 -0000
Message-Id: <160803203582.6355.13601053740568939067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-next
    old: 1b91ea77dfeb2c5924ab940f2e43177c78a37d8f
    new: 6b8945603d05364bca1c8fa6ab86fe105e5c46f4
    log: |
         a03da41508b177da59780d759af16207a00686bb certs: Fix blacklist flag type confusion
         6b8945603d05364bca1c8fa6ab86fe105e5c46f4 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
         
