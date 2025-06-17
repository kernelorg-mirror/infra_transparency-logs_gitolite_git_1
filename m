Content-Type: multipart/mixed; boundary="===============1634506517623167885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Jun 2025 18:20:45 -0000
Message-Id: <175018444584.3860149.344884509914086790@gitolite.kernel.org>

--===============1634506517623167885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-testing
    old: 4180916290a9b5f04b77ba5e73d295b8dc7758e8
    new: b30f8290d6645eddd9b9d620258fb25d91365696
    log: revlist-4180916290a9-b30f8290d664.txt

--===============1634506517623167885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4180916290a9-b30f8290d664.txt

2f7d758cc6becef55672df4f7e10ba027f24bf6c NFSD: pass nfsd_file to nfsd_iter_read()
47b17ee617ec2fa0050f1ec348950fd4af10e97b NFSD: add io_cache_read controls to debugfs interface
7f755d7883691af655289ef5bbce466275cae1dd NFSD: add io_cache_write controls to debugfs interface
b9a772eb4cb584e39e7905ec50a80d0ae04ac4ea NFSD: issue READs using O_DIRECT even if IO is misaligned
85e6743c8ae143d9a3ceecde5f6500a38d1dcd7b Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
21c7543601117bc350a1fd5753efb927cdbe0ca9 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
209a8bf6b33437702fed7f9d15d641818fb46773 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
d02f8713bace0040b61b875d4d695b45bb1405ec Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
d741a619012c5f0c9a18048494afadc56ed5780f Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
28505038c0dbd8b68bfdb450d904f21a0052e526 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
c2e5df11dbb63232403de32f6374f7a33f005206 kernel-6.12.24-1
19cf10a2a8d2d138dcac1f7497ac43898cb7376b kernel-6.12.24-2
b4fa60dacc4822d83d81e71f78c7376084cf74b8 kernel-6.12.24-3
eb25d1cf0cc927ec428121c26a95d2fec63833d7 kernel-6.12.24-4
a82cfc5a28060c66430e62468eabb499becd7ace kernel-6.12.24-5
b30f8290d6645eddd9b9d620258fb25d91365696 kernel-6.12.24-6

--===============1634506517623167885==--
