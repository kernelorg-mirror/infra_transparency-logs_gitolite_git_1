From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 19 Jun 2026 23:09:04 -0000
Message-Id: <178191054438.2638344.9138767468883460572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing
    old: d09c53651b376c291ec8c9991ab25705121ef366
    new: 79f022e914f3d0ec0bdaf98dbffc8e886b4f0db6
    log: |
         79f022e914f3d0ec0bdaf98dbffc8e886b4f0db6 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
         
