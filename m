From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Jan 2026 21:28:33 -0000
Message-Id: <176946291326.3205267.17029050811711747724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2a33f25eb63a04700f359707687800d17b7b7409
    new: d3577a18f20cf564b4c5e49b02894e75d5629594
    log: |
         546e9289c74f606423ef72075b34cc38eda3bb49 vdso/gettimeofday: Force inlining of __cvdso_clock_getres_common()
         d3577a18f20cf564b4c5e49b02894e75d5629594 Merge branch into tip/master: 'timers/vdso'
         
