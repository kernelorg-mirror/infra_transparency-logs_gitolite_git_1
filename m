From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 07 Apr 2025 22:31:56 -0000
Message-Id: <174406511637.1130364.16616838908695579147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cd182b1a004fff30ac9946382098d3c42330dfd8
    new: 2d3716e2022142aa0af72168cf0732e6d926f956
    log: |
         2d3716e2022142aa0af72168cf0732e6d926f956 gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
         
