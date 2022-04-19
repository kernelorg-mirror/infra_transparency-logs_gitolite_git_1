From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 19 Apr 2022 07:51:35 -0000
Message-Id: <165035469555.14000.2302781216480767179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 03941ed91c7231e4973fb50de6c349974405df4e
    new: 9d2d0a5cf0ca063f417681cc33e767ce52615286
    log: |
         ca319f5565193b7c51533852083ab44837eb2709 thunderbolt: Fix typo in comment
         ebe99c0f297dfc0f349f54dae850b83985539de5 thunderbolt: Use decimal number with port numbers
         259e0c71e552557294d4820c840f62185e135c3a thunderbolt: Dump path config space entries during discovery
         9d2d0a5cf0ca063f417681cc33e767ce52615286 thunderbolt: Use different lane for second DisplayPort tunnel
         
