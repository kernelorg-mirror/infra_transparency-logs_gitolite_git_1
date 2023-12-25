From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 25 Dec 2023 19:37:26 -0000
Message-Id: <170353304628.24385.12119329918429443932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: edd13270fa0660fda608b5f2bf989c770d90d469
    new: c6e67f3720e8ec9f2f41220bb5cbd59c281bbbda
    log: |
         66a6329fcbb20f7181456fcbd53bdfb701e99fde gfs2: Minor gfs2_{freeze,thaw}_super cleanup
         c6e67f3720e8ec9f2f41220bb5cbd59c281bbbda gfs2: Refcounting fix in gfs2_thaw_super
         
