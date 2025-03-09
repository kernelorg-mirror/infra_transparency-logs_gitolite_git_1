From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 09 Mar 2025 19:39:59 -0000
Message-Id: <174154919962.1222603.9827491113191380818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: f0493021a9ae38e5bf4fc1dad8355ae04b920439
    new: ac981210c112d7b447785b2c527461884c42a370
    log: |
         6dbb7705fd108c7e722cc0e6d8228b13e0b7a920 mailbot: correct handling of missing commit
         dccc7f714cbb6d3b25aa8ac1d91cb5ecb995dbed Fixes for 6.13
         5480b95896793510c5d859d8897d0345617d55bc Fixes for 6.12
         c8184a6e4cc50354e83192cd1d74c65e8f4f7115 Fixes for 6.6
         881e69b022c1e9623564642317c9387d4ee305af Fixes for 6.1
         69dcef722db9fcd031de1de65a2d40fd1be0146c Fixes for 5.15
         9778e05859681f3f5200f51b91bbbbb6d67d5988 Fixes for 5.10
         ac981210c112d7b447785b2c527461884c42a370 Fixes for 5.4
         
