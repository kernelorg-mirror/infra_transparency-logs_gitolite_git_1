From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 30 Mar 2021 16:51:38 -0000
Message-Id: <161712309885.17356.3740630200485603338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: d0311082facc64f0f864f8b75ada2728d3aa7cba
    new: 5600502502dc5f70c2f2b5ea5b38f01173c51015
    log: |
         5600502502dc5f70c2f2b5ea5b38f01173c51015 scsi: ufs: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd
         
