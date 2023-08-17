From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 17 Aug 2023 16:43:55 -0000
Message-Id: <169229063569.11167.2154269058945882789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3172c8432af03e2b9b736babbc7a70a11b4893bc
    new: f041bd4efadf3233a01cc99aefdc24b40e0a9723
    log: |
         d2fa68e0b48e5890d4aba5330860ebb51e96404c gfs2: Fix logd wakeup in quotad
         421832fe7c82f4c119aa46346fb2a1940420ca1b gfs2: journal flush threshold fixes and cleanup
         2d031f6546b199e089c8b139868b1d466e3b1503 gfs2: Remove explicit SDF_ bit numbers
         f041bd4efadf3233a01cc99aefdc24b40e0a9723 gfs2: prevent gfs2_logd from spinning
         
