From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 20 Aug 2021 03:53:05 -0000
Message-Id: <162943158561.7457.6363147997497663075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 25b8964e178b4c134a94b3a1b92f73111736c358
    new: d21a561ddb80cdc039f32eb5225f5d398d221291
    log: |
         d21a561ddb80cdc039f32eb5225f5d398d221291 Drop non-standard IPATH in favor of CPPFLAGS.
         
