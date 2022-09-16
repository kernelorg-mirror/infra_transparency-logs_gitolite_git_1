From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 16 Sep 2022 16:14:48 -0000
Message-Id: <166334488853.10686.16817913492097790026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9a447b9b31c399777cca561e8de07440c3232c4b
    new: bced9dcf4b6de205353800077d1df50327286b15
    log: |
         0b6eb251d5177190c574502732ad8c44ff9117dc frame-xchg: add type to frame_xchg_prefix
         7f81ab9bbbe99dc2debf77a57278903582c3302f station: don't set OCVC for FT AKMs
         bced9dcf4b6de205353800077d1df50327286b15 frame-xchg: create global group enum
         
