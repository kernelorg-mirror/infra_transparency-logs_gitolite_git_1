From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 19 Apr 2024 14:51:02 -0000
Message-Id: <171353826263.18818.9516131740151626386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: c8f53f9b777a7dd389ede99f3e6bdfcf89881d48
    new: 716bc9b1c25565ef47dc670035dd4bd45d120276
    log: |
         04040e4950a7ff62fd60708540fc4c34e8390918 string: Prepare to merge strscpy_kunit.c into string_kunit.c
         881af961bdb2cc9f32931605e5728a4666d499df string: Merge strscpy KUnit tests into string_kunit.c
         6b8db77dc8be688d3f9715077beb83843e42bb0b string: Prepare to merge strcat KUnit tests into string_kunit.c
         015303df9685cb0e540fe5f2f28244193c0f0f65 string: Merge strcat KUnit tests into string_kunit.c
         3a316845bd03a34b7b0a2937ca68ced84cf957cb string: Convert KUnit test names to standard convention
         716bc9b1c25565ef47dc670035dd4bd45d120276 Merge branch 'for-next/hardening' into for-next/kspp
         
