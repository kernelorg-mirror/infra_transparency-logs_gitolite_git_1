From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 28 Jan 2021 14:01:56 -0000
Message-Id: <161184251609.11626.15536667948995265052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: d810c8199ed889928e2db8ead3f86c37ab653158
    new: c75cdeb4ce8cbdac77e0c47097d7a6fdef9701b3
    log: |
         384a1bb2569bebbb3e057e74257dd4ca1c8d32cf man-pages.7: tfix
         02576fcb1c3846ce6e8d9254157120715f7ea4bb mmap.2: wfix
         09c6d6ca72fbdeffda0ceeea92c6486af4e807ad access.2: wfix
         1543da430ac1578f3edfd6c00fa6ae1b892a7456 shmget.2: tfix
         a9b03562b0cf4527faf5f3daf1523c8d20eabe10 rcmd.3: tfix (logical quoting style)
         2775c777830d109e5104f6dd25731fc254b23ffd man.7: tfix (logical quoting style)
         c75cdeb4ce8cbdac77e0c47097d7a6fdef9701b3 uri.7: tfix (logical quoting style)
         
