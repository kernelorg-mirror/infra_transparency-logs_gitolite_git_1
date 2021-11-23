From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Nov 2021 01:50:03 -0000
Message-Id: <163763220363.29771.1862053122657828763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 2b504bd4841bccbf3eb83c1fec229b65956ad8ad
    new: efcf5932230b9472cfdbe01c858726f29ac5ec7d
    log: |
         efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
         
