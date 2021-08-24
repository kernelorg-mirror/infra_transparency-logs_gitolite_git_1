From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Aug 2021 21:39:12 -0000
Message-Id: <162984115251.1076.10991936127351367198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f63693e3ae1bdb5dd8ba2bcd4d9dcb5bc28d9111
    new: d7af7e497f0308bc97809cc48b58e8e0f13887e1
    log: |
         d7af7e497f0308bc97809cc48b58e8e0f13887e1 bpf: Fix possible out of bound write in narrow load handling
         
