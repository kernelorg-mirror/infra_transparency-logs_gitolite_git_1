From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 23 Apr 2026 20:36:27 -0000
Message-Id: <177697658790.2490411.6707732127109282328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/configs
    old: ccb73b72e2b84a048c1c50765bb23561e8bffb07
    new: b88641ab9974a5b9da4778f3d41622382f02f3f1
    log: |
         b88641ab9974a5b9da4778f3d41622382f02f3f1 redhat: disable building rt-64k on arm; re-enable building debug kernels
         
