Content-Type: multipart/mixed; boundary="===============2321921657023191874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 25 Apr 2026 22:29:05 -0000
Message-Id: <177715614532.1425885.10266273488186672813@gitolite.kernel.org>

--===============2321921657023191874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 428582276ab9b0adf7d133d44f7f6918143d7309
    new: 71ef34b3336b83e8fb759e11d6097863658e8fdd
    log: revlist-428582276ab9-71ef34b3336b.txt

--===============2321921657023191874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428582276ab9-71ef34b3336b.txt

0b8a105e332023df0ff3e355f60ecb68c46c597e patches/next: fix wrong usage indentation
473d85d1724ecfc44c99e664c27c924b8251dffe patches/next: move damon data attr patches to the category
4554335dc90ed8126b5d8e9885776e6b53e2fb71 patches/next: data attr monitoring: rename again
f53c5c13ec035aa69b890ba9a15849f08364a0f9 patches/posted: add memcg_path race fix v1
07bcf2a75ad189ed25e074316e0b5b6941d71316 todo: add yet another sashiko bug
31874ad691231fef90f266ac757249b30cbc349b add msgids for memcg_path race fix
e8d89b89cc5ffdd1047f680ce57ee72e8af95053 patches/next: wordsmith memcg_path race fix
aa4979083891ab1e72917f031a731b15aa333852 patches/mm: update
5811ec3abe7e52a15874cde3974391a6e20eacd4 patches/next: rebase to latest mm-new
1269056c0b525d853a0c546afc893856f4f2e8d3 patches/mm: update
e73f97a7a88e7de857acc0189da047efb25dae48 patches/next: rebase to latest mm-new
c7eb02c62ee6fc3c372301171a6d6d0cc3b9291d patches/next: fixup probes renaming
742ca7ba3d5ad4f72acbfd5b2cb10511a884df63 patches/next: data attrs monitoring: document design
5d7588953da39c14fd8697ba941df83dbe3ddd9c patches/next: move sysfs-sample.c to sample patches category
55fa9b1ea4724f0266d3d2db467a5f594c9af3c4 patches/next: squash data attrs monitoring into one big patch
c4e200a363b59c6a1cf7943f63b6ed4a589c8054 patches/next: put data attrs monitoring before pgfault monitoring
c756ef3223520bb6316adb7af2c50744f84595b8 todo: update
b828f5a892520c3ad1080e54d620781a28a87b8f patches/next: data attrs monitoring: update cv commit
d61a645f76196da177765f4f59c8bbf82efad0c2 patches/next: data attrs monitoring: misc cleanup
defc7a72672476202a24dba3916597cf45ae2c9e patches/next: split data attrs monitoring patches
b9575d23f9948b95e0658c4a1edfe321bdbba239 patches/next: data attrs monitoring: remove unnecessary implementation and reverts
c2c4f0f85d21a1b20432edacc9bb20631b8d5762 patches/next: data attrs monitoring: squash fixup
91b5bffd38f79a817489a7be3c4dba87b153a09a patches/next: data attrs monitoring: reword commit messages
21fc5bf6c4cba7fdfca052ff5aab78cdb7809b84 patches/next: data attrs monitoring: reorder patches
99f1ee18512366fbe830dc23a3e4299e033ed410 patches/next: add hotfix categories
fb63d71be1c0214061e5aa18dfae993c12061a79 patches/next: add sashiko review category
0934fc6e939567f63b1bce0122ca9c36048b9567 patches/next: pause_resume: move to ready-to-be-merged category
12a1269859def957e5c2094644ed865949d39f8d patches/next: move action failed region charge rate to ready-to-merge category
b892a583bace191cb4a24abb8785616234158c65 patches/next: remove obsolete cv commits
754f85d2a3bdf3f30f0e5fec0b984eed6f6d9f08 patches/next: more category cleanups
d7536eb622619bd38fc3e5fe45a8b19b56545c90 patches/next: add mem_cgroup_iter_break() fix Fixes
0215de39bb14d8c57125bc98ec522d671ac0cc14 patches/posted: add memcg_iter_break() fix rfc v1
2be8b402dd90b0e0cb6cbc367d1d6218ecd2b6f9 patches/posted: add msgid for mem_cgroup_iter_break() fix rfc v1
fcc657ffe0a9e649e826941273154f967e7833cc patches/next: move mem_cgroup_iter_break() fix to posted category
98929a2510b13cbb95840f528975c72fb7dc6ea3 patches/posted: add damon_stat kdamond pid rfc v2
73336a1cceff1d9a2b335afb0fda7f48eb582e59 patches/posted: add msgids for damon_stat kdamond_pid rfc v2
71ef34b3336b83e8fb759e11d6097863658e8fdd patches/next: update damon_stat kdamond_pid changelog

--===============2321921657023191874==--
