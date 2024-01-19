From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Jan 2024 00:50:03 -0000
Message-Id: <170562540362.428.13823519863129945696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-deadline
    old: c395bc92ddd418094957042c440a100e6e0871c2
    new: e8b63f820fdfc6d372d682eecd688510019331d9
    log: |
         e8b63f820fdfc6d372d682eecd688510019331d9 block/mq-deadline: fallback to per-cpu insertion buckets under contention
         
