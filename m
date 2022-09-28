From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 28 Sep 2022 19:35:46 -0000
Message-Id: <166439374626.4198.8461946519278041039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: eecafd5de17fabfb76d7f42a3de92dcaf451c2e8
    new: 9c4c57389156ecc758d685ee4096ccd10e504022
    log: |
         ae6db8e45cc1e6dc97f2d1f695b0490e5769fce0 trace-cmd record: Use result of fcntl(GETPIPE_SZ)
         9c4c57389156ecc758d685ee4096ccd10e504022 trace-cmd: Version 3.1.4
         
