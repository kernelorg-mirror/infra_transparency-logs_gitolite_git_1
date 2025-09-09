Content-Type: multipart/mixed; boundary="===============6904986684820543509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 09 Sep 2025 01:13:00 -0000
Message-Id: <175738038006.3326735.8347542739254373649@gitolite.kernel.org>

--===============6904986684820543509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-19
    old: ac7093e9e4f736e01e75ccf0a390d20becbbd009
    new: 551ffea2aaa91331019c9c19fb9c4f357284396b
    log: revlist-ac7093e9e4f7-551ffea2aaa9.txt

--===============6904986684820543509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7093e9e4f7-551ffea2aaa9.txt

b0dd11b166ec8b568aa3f6cd4a14a6265a8fc82f NFSv4/flexfiles: Fix layout merge mirror check.
aca9897943392175a10bad7b709b67f06aa84c45 nfs/localio: make trace_nfs_local_open_fh more useful
3fe78583c3bc70578ef03b6a093f6dd5e0dc71c6 nfs/localio: avoid issuing misaligned IO using O_DIRECT
f679a59a3e83b526b213394ff0e77737a59d31ac nfs/localio: refactor iocb and iov_iter_bvec initialization
e3b20d71180aca7c7860901282e9db8987aae1e9 nfs/localio: refactor iocb initialization
3a9e29146f8d40c8a502ce6241b6641ef930440c nfs/direct: add misaligned READ handling
769d07fa37661fc2ff369ed7029833fb5bfbc8d6 nfs/direct: add misaligned WRITE handling
340a387c803babd6aa53de1afb24325a933e4b02 nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
1c8321367e3762e8f73396632dd5e35f62b1b7e9 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
e16e0186d148dec641d9242c29a5e2ad70eeb2c9 Revert "nfs/direct: add misaligned WRITE handling"
25c2b2657e7f6b1406fdeb2faa1ed6c5b5889991 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
0d7425e23051cf14249cb1d3285ed79732234bdb Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
a87e9eb74533e1a6b7615bfd25185f8025991e30 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
47c85afc7c1787b30666bef98b6154447bc59b47 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
628061fe12032962d455f3845113e4b1594e024b Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
1e991bfc60aec816611d820bfbc524da5b08ae6a Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
f47481d30d4025e0f53006c3e3ecfa41411c80f1 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
b1a92e6d48b8499570d6aa2e1ece7f1a20849900 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
ab3b7a1e47d21c8ed2d2e00b23887741a73b6e0d Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
3afd907313a4ca82ede8641779f94a58e8e195ff Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
61828b5c5e9189bba8a97e63832fd2f138b34468 kernel-6.12.24-1
5780537ef9ad86e908fcb8d3e244da2e1ab50e8c kernel-6.12.24-2
dd786d0b60f4bc4173e06f384f4480d32b632e91 kernel-6.12.24-3
0a91e1c4e1142d5a36d651efc061ffe3340374bb kernel-6.12.24-4
30aa581aa501a5f0b4a8397838afa9180ad0122c kernel-6.12.24-5
93dac299bf0c114902be95649b2cc18df4b6ef7a kernel-6.12.24-6
516db16de8c7ef623e2124c966a87d5ffce245dd kernel-6.12.24-7
fd6e0f2b310cd1f565f6e10374ef0036d6e04a13 kernel-6.12.24-8
fe3365680cf6ff8d9fe3983ce93074af069b2648 kernel-6.12.24-9
2217c5f404734c033447ae4a5513af84dbf07ba3 kernel-6.12.24-10
b742aa579bc68aa847d7331118806715b68bd004 kernel-6.12.24-11
72c61ae47d7fe65844e793862ffa75ec5d0318ba kernel-6.12.24-12
1bf53dbdc7ac5a34f7bcf4bb46ae57bed75a9477 kernel-6.12.24-13
2e5fc32d79483f6e82835ef0a48ef69789a8361d kernel-6.12.24-14
667fc2ad0c0052212f11e09ffd8aef22155d57d2 kernel-6.12.24-15
14855d926445fc1715bbafd4c43a24713b665dce kernel-6.12.24-16
b7c76bed10e5276bcdb9a29e8a01ff410f2630d0 kernel-6.12.24-17
d017412a6c654090b40232849bee697c198c6e1f kernel-6.12.24-18
551ffea2aaa91331019c9c19fb9c4f357284396b kernel-6.12.24-19

--===============6904986684820543509==--
