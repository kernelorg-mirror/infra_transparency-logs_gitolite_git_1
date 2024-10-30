From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 30 Oct 2024 19:59:28 -0000
Message-Id: <173031836835.3593773.1507479233943292426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sme-sigentry
    old: 547cfd5a8fbd15537364eba83f2e8547f8ba54af
    new: 501d1a9345df24247d89f5a157730d804ba33c39
    log: |
         3bf3bc50c25f9e149e3654048825d7a5ac337e9e EDITME: cover title for arm64-fp-sme-sigentry
         501d1a9345df24247d89f5a157730d804ba33c39 arm64/signal: Avoid corruption of SME state when entering signal handler
         
