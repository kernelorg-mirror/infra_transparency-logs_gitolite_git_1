From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 25 Nov 2026 05:41:39 -0000
Message-Id: <179558529981.2342652.10652908209676791055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 26f59fbbaa9b20d0a64dc7d3fdb2ecf43499615c
    new: a462dd49d5d77eafdde22f611ec078588b113d2c
    log: |
         3a6bce1f109655e139c36e0fc1ee83e8baecac3e ez: use raw committer emails for identity checks and diagnostics
         a462dd49d5d77eafdde22f611ec078588b113d2c ez: check for a prep branch before turning the series into patches
         
