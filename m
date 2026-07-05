Content-Type: multipart/mixed; boundary="===============6056154858325255734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 05 Jul 2026 02:49:32 -0000
Message-Id: <178321977210.2729115.4309995307268307387@gitolite.kernel.org>

--===============6056154858325255734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 87567aaa6f0cc974debac6b4d6985c693df64897
    new: 0bff5bff2540ca8d56073c63de6dc88a8689096c
    log: revlist-87567aaa6f0c-0bff5bff2540.txt

--===============6056154858325255734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87567aaa6f0c-0bff5bff2540.txt

075f7630ba8a8678905b2270597673beab9b4124 todo-reported: update
9ac1d92f2625a1f62b09c695195921fb1382b64c patches/next: move start/stop refactoring to the head of the queue
42400725063da4f0be3eae6f7eed73aa5ac2193d patches/next: cleanup damon_commit() failure handlings
fa41199ef6b1155ab805f358e9154a48c5fb63da patches/next: reorder start,stop,commit refactoring
1b95915650fce53b48ddc663361ea4216fedd85f scripts/backup_patches: do not sugest showing whole change
85bf681b6e7cf7f2005ff640d883c8b3ad02a793 patches/next: wordsmith start,stop,commit refactoring
60e7ae164eb0ff8d03ae48acab4c735a29f309e8 backup_patches: add blank lines before diffstat
4e2246eef011335598c6c8f9ef7846327ac35118 patches/next: move start,stop,commit refactoring series to rfc section
0b67444c95a8cd607f8cb2113cafa277fc914533 patches/posted: add start,stop,commit refactor rfc v1
bc014f9807c418909c038c073671643063e6e492 patches/next: start_stop_commit refactoring: add proactive changelog
ede0ba25ea5683a5b52bbbf469a85273a898f28e todo: update
5231e2f28b58d1a4816d7cf226ae6ac5c07483f4 patches/next: fixup start,stop,commit refactoring
6f60db2ff95b948bcb7927a312656aef36911664 patches/next: move fixups to proper section
122aff05a6d36e6e8e4be6178c46e5ea15df1ae4 patches/next: revision start,stop,call refactoring series
2eaf10a993c1df77a3b42979e629b96dfe702b6a patches/next: more attrs monitoring works
c6627508ea7f11b4c4b830cc14f33417fe4e3ff9 patches/next: move probe patches to proper sections
c20b274a0a7977ae1b99b8aeaa93f9d37aa3db90 patches/next: writeup attrs only monitoring cv little bit
5024f5a49205755c4f051d91b828b28eab538b82 scripts/backup_patches: show diffstat without pager
44206be1a4655b550ac443d464bc66a4a969e21e patches/next: probe weights: reconstruct changes
cc51d11518749d7ebaa6ace3724044e7248971c2 patches/next: remove redundant patches
0bff5bff2540ca8d56073c63de6dc88a8689096c patches/next: reorder attrs only monitoring patches

--===============6056154858325255734==--
