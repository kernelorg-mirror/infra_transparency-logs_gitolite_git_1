From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 29 Jun 2026 10:10:28 -0000
Message-Id: <178272782815.737083.7304119329716045071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/workaround-rename
    old: 7a430ef8ab578a31b0ffa89d0438bfcec763b315
    new: 9b378f46265bfb4fca82f80c9644af7220ff0b1e
    log: |
         9b378f46265bfb4fca82f80c9644af7220ff0b1e arm64: Clarify ARM64_WORKAROUND_REPEAT_TLBI semantics
         
