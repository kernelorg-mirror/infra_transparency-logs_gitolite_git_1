Content-Type: multipart/mixed; boundary="===============0549005720540006649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 15 Nov 2026 00:33:15 -0000
Message-Id: <179470279516.2701321.9949714476333883294@gitolite.kernel.org>

--===============0549005720540006649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 112bb3e9c129a1bd114bd735b9c4a506d21a17cc
    new: 440af6a43f476e99a0eab4c976a9581b99ac8ba6
    log: revlist-112bb3e9c129-440af6a43f47.txt

--===============0549005720540006649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112bb3e9c129-440af6a43f47.txt

bf8ba3fa82d9cfa17c2d399da662cf62c673e553 patches/next: wordsmith first part commits
7813bc05d878dff929d4cad15dc8dcf9eba13747 patches/next: user reports: wordsmith commit messages for the second part
f8a60f4fc6c598542d566c8fccd2f56f6bfb8a47 patches/next: user reports: fixup wrongly used damon_filter fields
917c39df46f93151e7aa0559969cb3101c1983ed patches/next: user reports: squash fixups
158f300b5c63cfe2000b64a8c735e033294f6a28 patches/next: user reports: wordsmith the second part
a22ae62d3b034e59e4344d80ceb96e6f3dec8d20 patches/next: user reports: wordsmith part 3
dd9163a1096cea842a02c2202e73e5eb572aee0d patches/next: user reports: fixup wrong filter argument setup
6fccbdcd88ba49329d9e1f3e129a09c01bd741d0 patches/next: user reports: squash fixup
bd0a614c8e5bfded2e6f092b84328d3cb69c3a7e patches/next: rename DAMOS_FILTER_TYPE_REPORT to REPORT_MADE
93d98775315c67b09e765eb0543f736cab70c883 patches/next: fixup wrong and outdated ABI doc for filter type report_made
440af6a43f476e99a0eab4c976a9581b99ac8ba6 patches/next: user reports: squash report_made renaming

--===============0549005720540006649==--
