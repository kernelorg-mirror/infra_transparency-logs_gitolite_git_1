From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 21 Jun 2026 22:39:47 -0000
Message-Id: <178208158798.511033.8017151143888314781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: fd28d4a3ae587dbfffbdc50910477f7574697d25
    new: c3def52ef8e12a1dc065c775a676fe0f2a0261fe
    log: |
         8525ee17eec5ef6bbd354f6330e9554bee295dce damo_report_access: add a comment for handle_args_input()
         73d65f31b0518e2895798aafb9c19b960f2923d6 damo_report_access: trivial cleanup of read_and_show()
         cc474d8ec14de15eda36d9f81844786cd2dd784b damo_report_access: update help message and add comments for --format
         2703d0f77f9c83db13dd29738b5c9f1bd90f8113 damo_report_access: elaborate ReportFormat.from_args() operation intention
         5618f1e929a0ba558393b250dfa99f2e26d0a360 damo_report_access: cleanup set_forrmas_handle_format_set_arg()
         870c4c91b333af246cdfa5fa67ded4aaab027be5 damo_report_access: split set_formats_snapshot_default() for head and tail
         c3def52ef8e12a1dc065c775a676fe0f2a0261fe release_note: updte for next release
         
