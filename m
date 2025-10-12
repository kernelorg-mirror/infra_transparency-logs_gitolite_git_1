From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 12 Oct 2025 19:58:55 -0000
Message-Id: <176029913530.1170274.16170260020652460124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8071fcec82b220e68f758025b32c6d1d8eeeb61f
    new: 925a55b6b624a70b6e1df6fc4477605670dbf90b
    log: |
         802d1d9e1d6a50677d064f5b4047a8d3cb97edda TODO: add two new items based on GitHub issues
         29ad51a26ae5a4c1e810a64c4803553443a0790a damo_adjust: support record filters
         c0cf0317b270c3579bffb1d3dc051eaaae186c15 damo_record: add option for intermediate output flush duration
         c15506d7c79fb2407b8570ad112be112cde47efb USAGE: document per-hour output flushing feature
         925a55b6b624a70b6e1df6fc4477605670dbf90b damo_report_access: support '-i' for '--input'
         
