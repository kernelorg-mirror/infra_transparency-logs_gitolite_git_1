From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 24 Nov 2022 13:34:06 -0000
Message-Id: <166929684619.18562.10038849552200477398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4266026c93a0ac5e047c579fb5eafb9be7b5266d
    new: 636b6bdaa8d84f1b5318e27d1e4ffa86361ae66d
    log: |
         ed62cc1a3048e9aed33cf5fb8f47655fc5175bb4 register: Remove useless branches in {un,}register eventfd
         a4ae8662b61bee4b89d6953348944030461f276d register: Remove useless branches in {un,}register buffers
         2ca898e57658b0b7a3506c9b97dd6d2a2238c2a3 register: Remove useless branch in unregister files
         3a418e3e95d0406b2868d79414065d8fa04f2238 register: Remove useless branch in register probe
         636b6bdaa8d84f1b5318e27d1e4ffa86361ae66d register: Remove useless branch in register restrictions
         
