From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Jul 2025 11:22:48 -0000
Message-Id: <175249216883.350261.651945376990348701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-release-task
    old: f82afa1131354438fd072e50ae1bed1e3399dc7b
    new: e14d2b0bf2b1a3f3d1392d8cc9cebea36280f478
    log: |
         cf2769ef14aab27c73171714a4748cff7e73c025 EDITME: cover title for arm64-gcs-release-task
         e14d2b0bf2b1a3f3d1392d8cc9cebea36280f478 arm64/gcs: Don't call gcs_free() when releasing task_struct
         
