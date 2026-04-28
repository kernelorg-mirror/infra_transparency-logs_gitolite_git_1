From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 28 Apr 2026 13:42:38 -0000
Message-Id: <177738375851.1452419.11787776055938876941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/rseq
    old: 79b65cbbfa20aa2cb0bc248591fab5459cdc101b
    new: 05bce437d4f2fd14a7be4706c684a618e2fcc82f
    log: |
         05bce437d4f2fd14a7be4706c684a618e2fcc82f arm64/entry: Fix arm64-specific rseq brokenness
         
