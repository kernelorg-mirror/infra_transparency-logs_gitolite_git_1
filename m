From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 07 Feb 2024 20:37:11 -0000
Message-Id: <170733823121.18399.14477141108529372642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: c7fe1bdd051ffbd074c800b212ab4a0a50da0175
    new: 3166856d9cef7d96125f6781e1c3648da5165513
    log: |
         be9a6b6dc8228a38b2d5c7e7b4bcab242ef703b0 dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
         3166856d9cef7d96125f6781e1c3648da5165513 dm vdo logger: update logging to start with "device-mapper: vdo"
         
