From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Nov 2024 19:37:59 -0000
Message-Id: <173092187993.3877924.12767293422094847122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sme-sigentry
    old: 501d1a9345df24247d89f5a157730d804ba33c39
    new: fe1f8d5f3dd80b723bb4bf7f9a8ccdedb16d6fec
    log: |
         f24ac8b3944b8d4405736267fe7d8c883f18f67d EDITME: cover title for arm64-fp-sme-sigentry
         fe1f8d5f3dd80b723bb4bf7f9a8ccdedb16d6fec arm64/signal: Avoid corruption of SME state when entering signal handler
         
