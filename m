From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 10 Apr 2024 19:36:22 -0000
Message-Id: <171277778214.30469.17768849475473736325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 563f8598cbc246a81d256e0e888dc085504caa90
    new: b0f3e56938f8cc8c4d606846270b879650ae7741
    log: |
         b0f3e56938f8cc8c4d606846270b879650ae7741 spi: cadence-xspi: use for_each_available_child_of_node_scoped()
         
