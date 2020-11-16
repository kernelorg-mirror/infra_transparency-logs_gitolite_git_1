From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 16 Nov 2020 11:31:38 -0000
Message-Id: <160552629868.14634.12589382106373787379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: d67806343661508e239d1d16b155cf8d897a28d4
    new: ebf47ac9da21f4a1f5756f5d5b5d5b6f41343112
    log: |
         ebf47ac9da21f4a1f5756f5d5b5d5b6f41343112 uselib.2, posix_memalign.3, profil.3, rtime.3: Remove some text about libc/libc5
         
