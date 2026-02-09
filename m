From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Mon, 09 Feb 2026 20:11:42 -0000
Message-Id: <177066790228.3629011.5658299980815508836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 37edda94a29035d8145718344de9a050c8ba594e
    new: de1dd1a0974ded7e84cbf96cc9d4ef915fa4926f
    log: |
         eea7d5bc8c833a0b34b8217de15dad58f8027b46 Fix crash in legacy migration when git dir has no epochs
         de1dd1a0974ded7e84cbf96cc9d4ef915fa4926f Update changelog for legacy migration crash fix
         
  - ref: refs/heads/stable-0.5.y
    old: 015e32ac3942a34162ded63f6f7fba5a40a6317c
    new: 9d5745a2ca0500f411775310ea32a40df9f84f74
    log: |
         543569b79b336f502324540253b4ce9595d61208 Fix crash in legacy migration when git dir has no epochs
         9d5745a2ca0500f411775310ea32a40df9f84f74 Update changelog for legacy migration crash fix
         
