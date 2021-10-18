From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 18 Oct 2021 22:37:35 -0000
Message-Id: <163459665508.29264.5259981790601048533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 571e5c0efcb29c5dac8cf2949d3eed84ec43056c
    new: d9516f346e8b8e9c7dd37976a06a5bde1a871d6f
    log: |
         d9516f346e8b8e9c7dd37976a06a5bde1a871d6f audit: return early if the filter rule has a lower priority
         
