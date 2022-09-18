From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sun, 18 Sep 2022 12:13:49 -0000
Message-Id: <166350322991.28554.13233529737749590120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: d76931672011cd13e4e41bf201161bd4b684f93f
    new: 4d779ff0bba8c3983b16042087a95109c07958c9
    log: |
         4d779ff0bba8c3983b16042087a95109c07958c9 bcache: fix set_at_max_writeback_rate() for multiple attached devices
         
