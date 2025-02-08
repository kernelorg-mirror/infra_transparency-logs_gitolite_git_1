From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 08 Feb 2025 08:37:37 -0000
Message-Id: <173900385758.1226742.5617793406755639207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15
    old: 2494e555fbaadf1b02eb89f3bee0cec95516f6c2
    new: 38d65cd692a26e09152bcec67d641a7914a5cba6
    log: |
         6d3f8fb4b2d47b7b6581a1a5a6ce35700f1416e6 sched_ext: Add an event, SCX_EV_ENQ_SLICE_DFL
         38d65cd692a26e09152bcec67d641a7914a5cba6 sched_ext: Print an event, SCX_EV_ENQ_SLICE_DFL, in scx_qmap/central
         
  - ref: refs/heads/scx-evs
    old: 0000000000000000000000000000000000000000
    new: 397dadf201544e81a41e7cb20e5330c4b97214df
  - ref: refs/heads/scx-migration-disabled
    old: 0000000000000000000000000000000000000000
    new: 8c66c6adad02953d79ed8a75b903e9c5a844bb59
