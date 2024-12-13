From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Dec 2024 17:22:39 -0000
Message-Id: <173411055942.3562848.12546869332486099486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-signal-sparse
    old: 46dce71bd45a1598bb709190eded58c557e9b4a5
    new: dd8218501b9ff6e046b64e35d57fc24f59a0f279
    log: |
         b531b3c51c80e5ba55de2b1c3e0accb853aff646 EDITME: cover title for arm64-gcs-signal-sparse
         dd8218501b9ff6e046b64e35d57fc24f59a0f279 arm64/signal: Silence sparse warning storing GCSPR_EL0
         
