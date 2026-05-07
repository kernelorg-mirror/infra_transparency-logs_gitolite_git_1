Content-Type: multipart/mixed; boundary="===============5922706509807066965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 07 May 2026 21:12:46 -0000
Message-Id: <177818836666.870892.94453818541096153@gitolite.kernel.org>

--===============5922706509807066965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.85/main
    old: b4e615481f199271d7a97aa7c6c6d17aa245b898
    new: c4386a92d9674391f2aa92f84b034b3470cffe77
    log: revlist-b4e615481f19-c4386a92d967.txt

--===============5922706509807066965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e615481f19-c4386a92d967.txt

8acc7464e04c79e85207466fd2d90b99af9ec59d svcrdma: Release write chunk resources without re-queuing
8daed1491ee02009b0da6f2afd8b3da7ecdf79b2 kernel-6.12.85-2
831c0bb5af1b7813548595b7f8dec78bb1c26727 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.85/main
670f1718c7a8d9d95554bf5f46ce5823d341ee28 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.85/main
a8dbb4f28a3316c4dc9a7f30ba8269649f21b67a Merge branch 'kernel-6.12.76/mm' into kernel-6.12.85/main
3a699e202fc2ce943122f04838c10c9b82ac7f90 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.85/main
55bf164c23c20d9166d755c885b06b32adedff77 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.85/main
62bb51835b6ad18e95bf99148e3327ff609cbb24 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.85/main
9fe9509e7c0644ed9906e51d6ed74a97f0300bbe Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.85/main
bf302eeee393d29efe9c06fe8911ac56fe8b20d1 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.85/main
4ee4710aae8fd8d9f51f885192a11e09bedff566 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.85/main
a031ae52c0d1f298b3ba9be11a7e4de4f077d7df Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.85/main
e758c62dbcb9ba343b7b9c0f378c3e324d5d6134 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.85/main
4ed264fa3ed16e8497882644561ee0cbe58359fa Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.85/main
9b25190b8ebe997888928079a26201625819be90 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.85/main
8759ffceb4100f06abf80bb6aa4cd3754133df81 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.85/main
d8298db146bf0c5a2618dfb12840454e75a82c6a Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.85/main
9bf39084b094e5d3cd654e232d4bdffed9c70141 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.85/main
07ae469e569e7321c6630b920068ee88233f0ba0 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.85/main
ea4199ce21886fe2fe312a46fbfce292b445975b Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.85/main
1efc7713001948226d5c3f57133555f539d04d76 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.85/main
c6bde57e53324ed338a97a884827ad9769b47578 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.85/main
a7760bade115418c92e5726304a9d9f8569a1ff9 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.85/main
42b925f45e6c3b16445ee5398899120ceb0b6322 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.85/main
147da3d14fc718417a97409adf5dd1dc5f2067f0 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.85/main
c3f5b8ee655de34c5ae3e0c0463ad0e564a96192 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.85/main
09f93c18ed9575f9548bbc385faa91ca20a14974 Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.85/main
8d55f9c5324521116bce60b98cbd26f9dd5dcec3 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.85/main
94735cf8a79c861f2ca58666b5c05b3d73942acd Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.85/main
c4386a92d9674391f2aa92f84b034b3470cffe77 Merge branch 'kernel-6.12.85/changelog' into kernel-6.12.85/main

--===============5922706509807066965==--
