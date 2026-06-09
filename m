Content-Type: multipart/mixed; boundary="===============0923665992834951568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 09 Jun 2026 04:46:39 -0000
Message-Id: <178098039932.2903637.13956552195820994295@gitolite.kernel.org>

--===============0923665992834951568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 271babd1cde3331d8543aa62749d88616657a992
    new: ce05444e6d83dc621da852e8b75ccd1d2f53b1e8
    log: revlist-271babd1cde3-ce05444e6d83.txt

--===============0923665992834951568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271babd1cde3-ce05444e6d83.txt

a9972c59e4bb9cd4f016cfbaa5e5d1310aa0b867 patches/next: mtier damon_start() failure handling fix: fixup and wordsmith
68159402891e3cfc559030a940ffebef8cb9f839 patches/next: mtier memory leak fix: move to sashiko review category
9427c8274e89a4ff1d2b223e21841d2bde88b228 patches/posted: add mtier damon_start() failure handling fix
fbc1c67b461717e09a25a582533efd5d24d49362 patches/posted: add msgid for mtier damon_start() failure handling fix
434b051798c21d2da0c71eace471bef108c3f3c2 patches/next: mtier damon_strt() failure handling fix: add proactive changelog
8cb825607719702530d2e04ec98bb7149c4699a4 todo-reported: update
f07d63fac64607e00f895ff2d378664ba98967d0 patches/next: add mtier damon_stop() failure handling fix
cd8c3ce666021bd076760fc12195fef12b26a27d todo-reported: update for context alloc failure handling pr
67b5f526a9eb1ac7e81b73614c95c81d75fa701e todo-reported: update mtier damon_stop() failure handlinga issue
c1f73a9c15286993216989edb5df532973f2c999 patches/next: mtier damon_stop() failure handling: describe why DAMON_SYSFS is not affected
fe0b18dcdfff5efeddbdb668454d7ff5b0e433e4 todo: add damon_stop() refactoring
22e9b37d1d369f7bbd7f773a38359dc295bb8aee patches/next: make mtier damon_{start,stop}() fixes as one series
cfdb6a5edd3cc79abcece227877794c2efa12009 patches/mm: update
ce05444e6d83dc621da852e8b75ccd1d2f53b1e8 patches/next: rebase to latest mm-new

--===============0923665992834951568==--
