From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 04 Nov 2026 00:03:38 -0000
Message-Id: <179375061837.2335316.6280965113484023260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 6614d4c05c7a661a925b3d8dbf9c70faac3bd2da
    log: |
         6614d4c05c7a661a925b3d8dbf9c70faac3bd2da audit: annotate the lockless read of the audit control lock owner
         
  - ref: refs/heads/next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 6dc571f5c4ae6bc67e59f682f08737b2c4718494
    log: |
         6614d4c05c7a661a925b3d8dbf9c70faac3bd2da audit: annotate the lockless read of the audit control lock owner
         6dc571f5c4ae6bc67e59f682f08737b2c4718494 Automated merge of 'dev' into 'next'
         
