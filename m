Content-Type: multipart/mixed; boundary="===============7836842595655930617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Jun 2025 15:10:14 -0000
Message-Id: <175034581467.2247398.8298422864803475243@gitolite.kernel.org>

--===============7836842595655930617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-testing
    old: b30f8290d6645eddd9b9d620258fb25d91365696
    new: 1b41aa970f37a29bf3adc2268e13eed7fcf95fa6
    log: revlist-b30f8290d664-1b41aa970f37.txt

--===============7836842595655930617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30f8290d664-1b41aa970f37.txt

199a4f9cfefcb353955f9768b9160da56ff8a94e NFSD: add io_cache_read controls to debugfs interface
dbe2bb1bc02aa7988ebe707a5449fe18c738a4b0 NFSD: add io_cache_write controls to debugfs interface
583cd91887ed5761e1be3acde4bbe55d2184723e lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
31db2949add2467f78fc946298d02f6c6bc4d81e NFSD: issue READs using O_DIRECT even if IO is misaligned
fa0b0aa3d0acf9e0739001fe9cdb1f7564199104 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
16b79e8edcc0d91b109ccbe29b3690e80845f926 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
d1c7917c8ec0f4af65276c7e0862e9c522bb1c06 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
90e74f719600f8bed9fd06ee5f27998918f80777 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
1b9612653c8475dc90fa2769f5e1156741b8bee4 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
622c97d4024bc6ca146f6a0e33340d6a75629b2b Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
a9deb4834eae37d18bde3682180d97fc87781cb0 kernel-6.12.24-1
3065a540a2b0ec598db587c33acc45807bc0c7bc kernel-6.12.24-2
248ca527132da9c59cd6c15ea9734a0e89235011 kernel-6.12.24-3
2238e7d247ae013213456c80218818ff46f466d7 kernel-6.12.24-4
86cfda4ab7264e804141b0faa02ab51a841bae68 kernel-6.12.24-5
1b41aa970f37a29bf3adc2268e13eed7fcf95fa6 kernel-6.12.24-6

--===============7836842595655930617==--
