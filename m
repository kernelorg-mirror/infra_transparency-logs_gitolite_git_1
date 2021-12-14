From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Dec 2021 20:50:04 -0000
Message-Id: <163951500425.9108.4284584356360470829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: edaa26334c117a584add6053f48d63a988d25a6e
    new: 418fb22bb13ce798bad69f4a6d12837bbe6a9e1f
    log: |
         418fb22bb13ce798bad69f4a6d12837bbe6a9e1f block: reduce kblockd_mod_delayed_work_on() CPU consumption
         
