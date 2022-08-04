Content-Type: multipart/mixed; boundary="===============7063823982320134531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Thu, 04 Aug 2022 23:56:51 -0000
Message-Id: <165965741194.2534.17460010884999732905@gitolite.kernel.org>

--===============7063823982320134531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 887b5901fcc162279f6f32bd3b61914b9be377bd
    new: 7f9d7241180d505b36ecca1a9ba4cffe777d50e5
    log: revlist-887b5901fcc1-7f9d7241180d.txt

--===============7063823982320134531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887b5901fcc1-7f9d7241180d.txt

3efd2336fc8e877a8be2e18e226090fcf86dc550 rteval: Add man page entry for -S, --source-download option
f1c540ea023bbbcd901e6b6d27d993851eae0e9b rteval: Create common  functions in CpuList and SysTopology
c28822a02ebb88f61132163138b4decbe7b6d3d0 rteval: Make use of systopology instead of misc in rteval-cmd
39115f0a826de1b42fd2b879f7c702e2e9926f3c rteval: Make use of systopology instead of misc in hackbench
42e5d22898571ddedd5a91bfefc47fd6354031c3 rteval: Make use of systopology instead of misc in kcompile
23684f4ab799934fed090593124a575e6ae0898a rteval: Make use of systopology instead of misc in stressng module
d7e4b9e9c350b3572ebcf2b3dff20f21be0c21ca rteval: Make use of systopology instead of misc in cyclictest
7399c8f9fdf8e1c152dde1ca86a757559dfc72ab rteval: cyclictest: Reset cpulist from newly calculated cpus
31585e4ae70c90b7fc937eb02216daf377cad4ce rteval: restrict kernel source download with invalid file extensions
11cbb9e47bf49fa53d880eb0e024c6687d7a7efb rteval: fix regex in kcompile to calculate patch number for kernel prefix
7f9d7241180d505b36ecca1a9ba4cffe777d50e5 rteval: enhancement to --kcompile-source option for kernel tarball

--===============7063823982320134531==--
