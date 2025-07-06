Content-Type: multipart/mixed; boundary="===============8761269132500772482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 06 Jul 2025 21:36:45 -0000
Message-Id: <175183780537.3233800.15185650363969976037@gitolite.kernel.org>

--===============8761269132500772482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: cc5b9ddb64be8cdde8b97390cd7533ed9a9732b8
    new: 6354ba968f47ca80502b1205059160d06bb5e372
    log: revlist-cc5b9ddb64be-6354ba968f47.txt

--===============8761269132500772482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5b9ddb64be-6354ba968f47.txt

2698981f4ee4688d975d5d92be6bbec2950765c2 patches/next: wordsmith stat fixup for posting
af19e029255cbb5756737cf9202b4c112c5837a9 patches/posted: add damon_stat enabled reset hotfix
db6979f6b70f1a104128b8bd4ac50930dfbf8bc3 patches/posted: add msgid for damon_stat enabled reset fix
fbce35789445736fc3e4e2c6027efe5433882fa2 patches/next: modules fixup posting preparation
9afec3f5551b2755b0a909eb5a9e015a16d66b43 patches/posted: add modules fixups for 6.16
1a1c2d31b4046efcf5f810ebd9120a1bced4535e patches/posted: add msgids for modules fixup for 6.16
8402dd4acbda7ff05fa85fa7349a94721e03e257 patches/next: wordsmith damon_callback removal rfc for posting
ab5b71a18480027d413e0cedc0832fc2f65b94f7 patches/posted: add damon_callback removal rfc v1
205cbcb6a5d9b7a159fee9a59f792bef5594182f patches/posted: add msgids for damon_callback removal
0129e7803b95e5483a8e30ee9baa775462c8be49 patches/next: fixup repeat mode damon_call() and implement refresh_ms
1eb487e13a129049d646969ed80f0d93a0b16c58 patches/next: fix put_pid() in samples
6354ba968f47ca80502b1205059160d06bb5e372 patches/next: categorize refresh_ms

--===============8761269132500772482==--
