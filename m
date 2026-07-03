Content-Type: multipart/mixed; boundary="===============2133122114036733308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 03 Jul 2026 00:12:02 -0000
Message-Id: <178303752248.504632.8847762682291229300@gitolite.kernel.org>

--===============2133122114036733308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 4c278bd2d02b44b1a8698d5b98aeb504754989dd
    new: 58666b893d3b916b3cc9c577d385f20b6a41bf29
    log: revlist-4c278bd2d02b-58666b893d3b.txt

--===============2133122114036733308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c278bd2d02b-58666b893d3b.txt

c672261ed1af856f032355b1675abcfc64921075 patches/posted: add overlapping region check hotfix
62e30ad80cba26e2befae69e384e59e1922a0231 todo-reported: update
f7245d6b95979c923f1b7da8fe0dffe58f541b15 patches/next: add proactive changelog to overlapping regions check
d2b2e9ca81d276e85025384f4dc2a8f8c20cc707 patches/posted: add moving sum probe_hits rfc 1.1
923a5c416fe74502907bab27ed9e1950baa496c3 patches/next: wordsmith moving sum probe_hits
df68fe16e85e6633486c4608a2f0c8275201efd3 patches/next: add proactive changelog for mvsum probe_hits
96a2148ca4d069001fdecf648ad7a6d922b72390 scripts/backup_patches: make output more useful
be8076288a804a7176ffaca8d0ace9e258d39c77 patches/posted: add coore params validation rfc v1.1
869f5d75f91a596eee31417d379ab99224a60682 patches/next: add proactive changelog for core param validation
3341a5e0608aaab684375172f7cfd3ae5d6d0f02 todo: update
4bb41559872718960533be96e272672118c6f2f2 scripts/backup_patches: show change only when user request
cd1adb5a0fb4dae07e7c8b24bfd2cf909fdca635 patches/next: move core param check to in review category
a9a8de7ec4cdf87b0a0966b95c70bd3dbe25a6e4 scripts/backup_patches: show diffstat
58666b893d3b916b3cc9c577d385f20b6a41bf29 patches/next: document attrs only monitoring

--===============2133122114036733308==--
