From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 11 Jun 2026 14:55:41 -0000
Message-Id: <178118974190.1543554.4101985772972086658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 6ad3914e06a48a02e362d0df2b1073c7c567c93d
    new: e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd
    log: |
         e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
         
