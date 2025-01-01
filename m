From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Wed, 01 Jan 2025 17:00:37 -0000
Message-Id: <173575083736.1246474.5546224335751407930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 59aeaca7afd6cc415bd7127bee528603535ddae5
    new: 5d6cd8f0911e0fb3b8c9daed5acd8100b85e01ce
    log: |
         f6f547c54c4f3fa49dfe9a008140c0297854db8d kernelshark: Avoid nullptr deref in _graphFollowsChanged
         5d6cd8f0911e0fb3b8c9daed5acd8100b85e01ce KernelShark: Version 2.3.2
         
