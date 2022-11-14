From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Nov 2022 19:50:03 -0000
Message-Id: <166845540360.7197.3266526984643693268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: df24560d058d11f02b7493bdfc553131ef60b23d
    new: d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe
    log: |
         d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe blk-cgroup: properly pin the parent in blkcg_css_online
         
