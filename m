From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 17:21:19 -0000
Message-Id: <178603687938.2219750.16061191960857735323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 723f47f18c0ab3fdce49cc41e9f94585ccee3422
    new: 348a53fc694eebf3132cb53b8e1646338e68d358
    log: |
         348a53fc694eebf3132cb53b8e1646338e68d358 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/5.15
    old: 3dd86799350ff622e39e79b09c5c18e9c2d253dc
    new: dd23f72af2e8e71f2feb2b3ccb87bbfb7ac3dad7
    log: |
         dd23f72af2e8e71f2feb2b3ccb87bbfb7ac3dad7 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.1
    old: 78dbc8509327c002d972fd726bde4c831aa4eb4d
    new: 9f10663d7083ed760b2043c5146eeb14f778159d
    log: |
         9f10663d7083ed760b2043c5146eeb14f778159d x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.6
    old: e30891a15a36ab0c9892dcd5e9643b0344da2628
    new: 7499a98734789d23c3a07482282f734da3edcadf
    log: |
         7499a98734789d23c3a07482282f734da3edcadf x86/bugs: Make Safe-RET robust against interrupt injection
         
