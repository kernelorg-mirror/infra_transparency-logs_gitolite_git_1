From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 20 Sep 2025 23:25:33 -0000
Message-Id: <175841073374.2495412.4591133499921643287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-exit-token
    old: 7c9bfe9766fd7ea66170625840dc9c859fc3323f
    new: b061176fb9a99aabc3b9217fa4a4dd97dbf45fab
    log: |
         b061176fb9a99aabc3b9217fa4a4dd97dbf45fab kselftest/arm64: Add PR_SHADOW_STACK_EXIT_TOKEN to gcs-locking
         
