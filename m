From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Nov 2026 01:09:06 -0000
Message-Id: <179427294619.1028280.3672657277443785791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 6c4c687d765de1d3b15e67823a8649cd527d60f7
    new: 9060f5ba658c9b0a7332be55b3d8abfc2b08618b
    log: |
         9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
         
