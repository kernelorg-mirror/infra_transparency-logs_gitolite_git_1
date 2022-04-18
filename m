From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Apr 2022 15:50:03 -0000
Message-Id: <165029700348.1630.12622676360727496658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: d292dc80686aeafc418d809b4f9598578a7f294f
    new: 5ea7c1339e3ed094dd4df48d598f9018a2587283
    log: |
         5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
         
  - ref: refs/heads/for-next
    old: 37c6bf44fa15bd32d69cb832467dfc1b3e868bc0
    new: e8871c18fe91be872d946d106fd8c6ff59b9c84c
    log: |
         5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
         e8871c18fe91be872d946d106fd8c6ff59b9c84c Merge branch 'for-5.19/drivers' into for-next
         
