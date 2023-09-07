From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 07 Sep 2023 20:15:22 -0000
Message-Id: <169411772271.15024.16275685661330853149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4
    new: 07e13cc65c1269e9cb119d5b37883b8bf49ab246
    log: |
         f339b2b53b1bda0d3462673aeb76b016074d84ad gfs2: glock shrinker reform
         34a7f7c216fb29e4fecce5249e223dce888b3078 gfs2: Simplify function gfs2_upgrade_iopen_glock
         07e13cc65c1269e9cb119d5b37883b8bf49ab246 gfs2: Remove freeze_go_demote_ok
         
