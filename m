From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 07 Mar 2021 03:24:14 -0000
Message-Id: <161508745497.28839.3079733006022027352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: d9cf50103aff591988cab5b211592e63fab9916c
    new: 5fab07ff916030dfbffc836249c0de2711537605
    log: |
         1e86350ac4f2f258aa9306472c41183caff3cf73 Clean up comment now that go1.16 has been released.
         2c1b9e59c9ec39cd247df1af9384cedcde43da5e Rework psx to compile more robustly and have clearer documentation.
         b3c2cd00f3fe9353bf5300e046714cfd34b1626d Make documentation more consistently formatted
         5fab07ff916030dfbffc836249c0de2711537605 Improve libcap/cap package comment.
         
