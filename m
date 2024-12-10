From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Dec 2024 18:04:07 -0000
Message-Id: <173385384797.3902584.14360790411362064531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-signal-sparse
    old: f49ea67fd1b0ea3abaaa9b74866624417d637bb3
    new: 2d0f933ed46ba9f2f575bc81f1738025c6284316
    log: |
         9cc7a4ce47df5cf7337852249baebe361bb3aa31 EDITME: cover title for arm64-gcs-signal-sparse
         2d0f933ed46ba9f2f575bc81f1738025c6284316 arm64/signal: Silence sparse warning storing GCSPR_EL0
         
