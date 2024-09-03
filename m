From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 03 Sep 2024 15:05:50 -0000
Message-Id: <172537595003.33632.2187761654896379446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: faf107bbca9f31b6747e5d03588d6e491d316414
    new: 7cad24134fd599a70037bc1e9818fe4a97c602fa
    log: |
         f08535f905725f84ebbe684d98de0812f7de90c9 time: expose _time_from_timespec in time-private.h
         7cad24134fd599a70037bc1e9818fe4a97c602fa timeout: add l_timeout_remaining
         
