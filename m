From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 14 Feb 2024 15:40:35 -0000
Message-Id: <170792523551.29509.6644008027143466626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: d8b06afcd517da56800397344c8a2f7f7293f2c8
    new: 4b768cda204c80c5328d2dfb5d3a01b13927c913
    log: |
         2b20b778d0c88fe60a7a3042d35f428f3d248ef7 dm vdo logger: remove log level to string conversion code
         9e1d202cda1eab72813a718e36008894bee6c4d8 dm vdo logger: change from uds_ to vdo_ namespace
         4b768cda204c80c5328d2dfb5d3a01b13927c913 dm vdo string-utils: change from uds_ to vdo_ namespace
         
