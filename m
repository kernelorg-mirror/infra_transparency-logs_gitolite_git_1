From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Jan 2024 15:50:03 -0000
Message-Id: <170507460392.11128.11916803595192317686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: b2da197565d7a2e8f357605a63971bf39597a9f0
    new: 5266caaf5660529e3da53004b8b7174cab6374ed
    log: |
         5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
         
  - ref: refs/heads/for-next
    old: ab1413f84f6039cc085b94c8ceef38484ded8bc7
    new: 7da102c42f7915bdf3f796986f81732ad2666bdd
    log: |
         5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
         7da102c42f7915bdf3f796986f81732ad2666bdd Merge branch 'for-6.8/block' into for-next
         
