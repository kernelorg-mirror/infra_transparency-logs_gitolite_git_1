From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 21 Jun 2026 23:14:46 -0000
Message-Id: <178208368664.536295.8696306598242137561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c3def52ef8e12a1dc065c775a676fe0f2a0261fe
    new: 42b4968b74e43e9cb2c625199f3b4a4e94421995
    log: |
         1cc4501d6af06d725124edace92b9b9b104705d2 damo_report_access: do not touch already set snapshot head format
         12c82e537bf2695445aa10f9a6c10fcc8a23c17a damo_report_access: use list for snapshot head default format lines
         42b4968b74e43e9cb2c625199f3b4a4e94421995 damo_report_access: simpplify snapshot head default heatmap formatting
         
