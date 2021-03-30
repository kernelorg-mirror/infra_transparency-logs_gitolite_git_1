From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 30 Mar 2021 16:52:56 -0000
Message-Id: <161712317616.17773.16460578745164290938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wab/scsi-ufs
    old: 59ecc4d6dc643b6cade71bad3e02426812b0f699
    new: 7dc98db8f2c28b0716d5c92b6f1046c9080ecb71
    log: |
         7dc98db8f2c28b0716d5c92b6f1046c9080ecb71 scsi: ufs: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd
         
