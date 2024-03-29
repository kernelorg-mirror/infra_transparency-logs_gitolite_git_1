From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 29 Mar 2024 18:37:46 -0000
Message-Id: <171173746693.19992.15623551216782250624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.9
    old: 00bb549d7d63a21532e76e4a334d7807a54d9f31
    new: eaa03486d932572dfd1c5f64f9dfebe572ad88c0
    log: |
         eaa03486d932572dfd1c5f64f9dfebe572ad88c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
         
