From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 28 Apr 2025 23:27:12 -0000
Message-Id: <174588283200.2826087.13894164547406947975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/20250428-pwrite
    old: 286c0dea05fee61b06d55941c84d0df647caf09c
    new: 42bbcb07bfd0871e316974b3be276b7198be4b2e
    log: |
         6060ec8de0b0cbba99813d1ae97d8d5f201850e7 nvme: add awun / nawun sanity check
         42bbcb07bfd0871e316974b3be276b7198be4b2e nvme: add nvme_core.debug_large_atomics to force high awun as phys_bs
         
