Content-Type: multipart/mixed; boundary="===============1266930687896760376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 16 Sep 2026 06:10:10 -0000
Message-Id: <178953901080.3038735.10861532198021790524@gitolite.kernel.org>

--===============1266930687896760376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 48331dbc600b8b4d853f97cb27de88509c3fece8
    new: ab21cd688207cc8498e6dfd26ca95b16e69f294e
    log: revlist-48331dbc600b-ab21cd688207.txt

--===============1266930687896760376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48331dbc600b-ab21cd688207.txt

bed7cc8ba9ac944be1ae3c8be9d3489ffcad979b patches/next: remove stale cv commits
dc076a99af52baf431d89337bfb56ab0eb1af9c6 todo: update
83aa55bba379999ab115d7fce61309a17bd1e6e9 patches/next: hugepage_size probe filter: add proactive changelog
d2ebc5dc0aa54738fd8fa8bef489077b4390ca8b patches/next: add sysfs error return fix from Xuewen
5b89ac8fc04c0b8dc85328f40fe495ef8fe40e34 patches/next: add typo fix from Adrian
a0b143d8ac4c836017f5aef4ac5e96aa2a525b6d patches/next: move patches to repost to repost section
89e7a78045c7e003d35f6293dc04d923aac2c2bd patches/next: move damos_adjust_quota() fix to hotfix section and wordsmith
9e9de4448b97ffeac4671259197c2fce9846d3c8 patches/next: damos_adjust_quota skip condition fix: add proactive changelog
643c31c92bb02c0e9fa27ea04e60bb049c73f747 patches/next: misc cleanup 2: update changelog
7fdd9408667e75d564cc1c3325ed67239775aee5 patches/next: initialize walk_control_obsolete in damon_new_ctx() for consistency
5a7ff1942cbfb421264640d77e3fc498ccc0619e patches/mm: update
4d4e03d3bac11c1b96a6af57d8583acb6f9cbcc6 patches/next: rebase to latest mm-new
ab21cd688207cc8498e6dfd26ca95b16e69f294e patches/next: remove stale cv commit

--===============1266930687896760376==--
