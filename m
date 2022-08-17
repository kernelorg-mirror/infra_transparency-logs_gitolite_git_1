From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 17 Aug 2022 09:11:47 -0000
Message-Id: <166072750741.20594.9570586491706776649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: ba953a9d89a00c078b85f4b190bc1dde66fe16b5
    new: 17ecd4a4db4783392edd4944f5e8268205083f70
    log: |
         17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
         
