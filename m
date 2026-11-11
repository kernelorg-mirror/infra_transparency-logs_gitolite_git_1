From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 11 Nov 2026 12:03:15 -0000
Message-Id: <179439859570.2852443.13296924029713655183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 29030cd58b1e7e788728bc5bf4ae3c44881b7bbc
    new: 837951cb36555651c5693ba6302c76724fc68b3d
    log: |
         13659f7901f2fb0e0651708f0bd6fda8db72b2fe pmdomain: imx: gpc: remove all initialized power domains
         18aa3ee4772f621c77d049c7650092dd51e219dd pmdomain: mediatek: Don't power off default-off domains in probe cleanup
         837951cb36555651c5693ba6302c76724fc68b3d pmdomain: mediatek: mt8183: Fix silent audio from premature sync_state
         
