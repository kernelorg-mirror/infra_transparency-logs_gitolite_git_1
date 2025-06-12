From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 12 Jun 2025 21:05:16 -0000
Message-Id: <174976231631.1969048.7547532902953571249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 616e2dc6af43429e8babc0a647f1ad4e64e67bcf
    new: 3c0ee96e423b7fa0094278b681072eb743478322
    log: |
         5420cf2ff0e328e8882aa337af4a49366a298fdc drm/amd/pm: Use pointer type for typecheck()
         3c0ee96e423b7fa0094278b681072eb743478322 Revert "drm/amd/pm: Avoid more large frame warnings"
         
