From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Apr 2026 10:31:14 -0000
Message-Id: <177624907401.2184865.17844926549651744930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: 04d22901dd3d91d25e985596d588b9cec1ee267d
    new: f3245d4fa2e400755e522d7aa593f88587cfd56d
    log: |
         f3245d4fa2e400755e522d7aa593f88587cfd56d meson: test for statx::stx_mnt_id in sys/stat.h
         
