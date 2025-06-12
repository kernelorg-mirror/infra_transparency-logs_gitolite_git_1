From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 12 Jun 2025 21:14:44 -0000
Message-Id: <174976288417.1975680.12394941097387679550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 3c0ee96e423b7fa0094278b681072eb743478322
    new: e8f310fc52b4c98ac59eb53f42a8b273005bd1ca
    log: |
         16a647f8e529bf4348a25010a5046676c81af562 Revert "drm/amd/display: Increase frame-larger-than warning limit"
         b5b4989c1043a2207ffd323faaf3ce7eaf5733d6 drm/amd/pm: Use pointer type for typecheck()
         e8f310fc52b4c98ac59eb53f42a8b273005bd1ca Revert "drm/amd/pm: Avoid more large frame warnings"
         
