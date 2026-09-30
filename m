From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 30 Sep 2026 19:43:45 -0000
Message-Id: <179079742546.3607315.12510561387990049484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-7.3
    old: 1ca924044bf0de879a1648be93a56939652267d3
    new: 28b7260548af3d35773477993ad4e4de41578dd7
    log: |
         28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
         
