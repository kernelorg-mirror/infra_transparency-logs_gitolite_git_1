Content-Type: multipart/mixed; boundary="===============7814934356674417412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 09 Sep 2026 06:54:49 -0000
Message-Id: <178893688909.3292357.8337186759615944072@gitolite.kernel.org>

--===============7814934356674417412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 5f41b320e6b928f8c30e425d1c9aba8d90c3860c
    new: fd071400dcc6c1b7cb1451c0a6087dca3c43d295
    log: revlist-5f41b320e6b9-fd071400dcc6.txt

--===============7814934356674417412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f41b320e6b9-fd071400dcc6.txt

c03b7d24286f271b7af8357ea92c37b07e6dbbf5 patches/next: hugetlb fix: update cv for reposting
8a78d272f85947bb4c0130d248a92931cb8bb381 patches/next: update bogus commit for reposting
1edd9bd65ddb4ff147d8d339518948aece922808 patches/next: invalid charge_target_from: add RFC tag again
8444e675bf9ec67822281c67d59d374853121563 patches/next: add TODO line for changelog
e25e85ad72013f65983c5bf81a47d4dfcb82bca4 patches/posted: add invalid charge_target_from reset rfc v2
ce883efdebaa572f9e3557f9fc1da99cb82f580f todo-reported: update
a1ffadc4cc3e041a089fa11db0ea1f5f51d9aec6 patches/next: invalid charge_target_from fix: add proactive changelog
a9c8f877c87d08773bb6e9612914449bc99a4024 patches/next: add selftest fix from Eva
c54c6eaa8e8c90ce289629b1117ffc5eb54651d4 patches/next: add selftest gitignore fix from Zenghui
9df13014cbfd335da2f4a1cc3d250a15cbaf9cb2 patches/next: move patches from Eva and Zenghui to the head of the queue
4bd195bb927de5af6e1f6a0f456714a488e3b248 patches/mm: update
a15a570c8ec7309950103157f8d78e69fddf09db patches/next: rebase to latest mm-new
fd071400dcc6c1b7cb1451c0a6087dca3c43d295 patches/next: remove stale bogus commits

--===============7814934356674417412==--
