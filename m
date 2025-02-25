From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Feb 2025 20:49:33 -0000
Message-Id: <174051657396.2698335.17691884111026822676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 8ac17e6ae1bf4625b8fa457f135865c1fd86beae
    new: c02eea7eeaebd7270cb8ff09049cc7e0fc9bc8da
    log: |
         c02eea7eeaebd7270cb8ff09049cc7e0fc9bc8da rbd: convert timeouts to secs_to_jiffies()
         
  - ref: refs/heads/for-next
    old: 67fd0dccafb0dc88bf7d540c33ad6b80570dc27f
    new: c77a2bf5fca62354ec1ee2e47d4808e7c367e365
    log: |
         c02eea7eeaebd7270cb8ff09049cc7e0fc9bc8da rbd: convert timeouts to secs_to_jiffies()
         c77a2bf5fca62354ec1ee2e47d4808e7c367e365 Merge branch 'for-6.15/block' into for-next
         
