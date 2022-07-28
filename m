From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 28 Jul 2022 18:12:37 -0000
Message-Id: <165903195787.32633.18143677569664561239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b5070120df92113bfa8909d491b3414310281afd
    new: f046d13750b759f090cae13e47cab06b023a700b
    log: |
         d9f74d98bbec978edbf860f729b531281ba0d8ff tools/power/x86/intel-speed-select: Fix off by one check
         c55ae10230a719020d8ad5a221cbe347d5225157 tools/power/x86/intel-speed-select: Remove unneeded semicolon
         7842efa5e194122ba2d2795102c70db00906024e platform/x86: sony-laptop: Remove useless comparisons in sony_pic_read_possible_resource()
         f046d13750b759f090cae13e47cab06b023a700b platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
         
