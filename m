From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Feb 2024 14:48:35 -0000
Message-Id: <170913171503.28390.15430379174801931988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: aa107334ca6cbd866656f7983d95af8e5d74a9b6
    new: f42386afd352dbfe5939a30e91c251f074d757f4
    log: |
         224d396640df4815cf72ba39f71c2b4228649f48 nfsd: wire up GET_DIR_DELEGATION handling
         da3a4a2a4ba1b5e97285af5dcbee0ca9127cc92f nfs: add encoders and decoders for GET_DIR_DELEGATION
         24935bb8b97274246f7c7e6a75a694f265e47b4c nfs: new GET_DIR_DELEGATION procedure
         f42386afd352dbfe5939a30e91c251f074d757f4 nfs: add an ioctl to fetch a directory delegation
         
