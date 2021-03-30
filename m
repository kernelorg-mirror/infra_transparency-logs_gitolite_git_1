From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 30 Mar 2021 16:26:15 -0000
Message-Id: <161712157536.1050.10697267916216107279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 2b78dd4170719aec471fd65ee266aecabb18581b
    new: d0311082facc64f0f864f8b75ada2728d3aa7cba
    log: |
         d0311082facc64f0f864f8b75ada2728d3aa7cba scsi: ufs: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd
         
