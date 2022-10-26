From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Oct 2022 20:44:11 -0000
Message-Id: <166681705152.20442.8138874711855778026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-extra-context-todo
    old: ce209ca91f10e5052567ba88a01a057eb1c72de1
    new: 43eb59b8e6e6433a1a0f270ed37fe085c1e9b283
    log: |
         43eb59b8e6e6433a1a0f270ed37fe085c1e9b283 kselftest/arm64: Remove validation of extra_context from TODO
         
