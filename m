From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 11 Aug 2023 15:45:13 -0000
Message-Id: <169176871304.29465.7828256918716913457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 996a3cff157113e80b8a08706de489707a0e708e
    new: 9f9a7f057f079977fe587811c21cdc35689995b8
    log: |
         05d15c2629fd5a030f804df6a7a4e76ba9c5a0b2 gfs2: low-memory forced flush fixes
         0d44f089d5577ba20d72524ef963e2f346260a0b gfs2: Remove explicit SDF_ bit numbers
         fa6629ae14818c34410b112b19ac4fd1fce29c94 gfs2: prevent gfs2_logd from spinning
         9f9a7f057f079977fe587811c21cdc35689995b8 gfs2: journal flush threshold fixes and cleanup
         
