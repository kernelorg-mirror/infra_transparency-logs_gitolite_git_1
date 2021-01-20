Content-Type: multipart/mixed; boundary="===============5482204060393099159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 20 Jan 2021 00:42:19 -0000
Message-Id: <161110333904.5491.17417615294995901489@gitolite.kernel.org>

--===============5482204060393099159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 559a3eacc4e5f17317e77774462317f785b0cc23
    new: abfa456555f4c2bde191cf12064168a05a2865a1
    log: revlist-559a3eacc4e5-abfa456555f4.txt

--===============5482204060393099159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559a3eacc4e5-abfa456555f4.txt

390e9ab4632f22eed601c6a4ee078e940660242c RDMA/hw: i40iw_hmc: Fix misspellings of '*idx' args
4c3b53e14cdf29af2a565bfda2e3dbeede5f39a3 RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
14fa9fe5a612555064d4c402dc0e315b8568a501 RDMA/hw/i40iw/i40iw_ctrl: Fix a bunch of misspellings and formatting issues
03e2dbbb3e819e89f6b44ee6ac604b55281c0417 RDMA/hw/i40iw/i40iw_cm: Fix a bunch of function documentation issues
3c976761ad049777cacd53e5171f0cdeffa1ff60 RDMA/core/cache: Fix some misspellings, missing and superfluous param descriptions
263520f2dd271e2f11a68b9c47670804c6d645f6 RDMA/hw/i40iw/i40iw_hw: Provide description for 'ipv4', remove 'user_pri' and fix 'iwcq'
c5e2ee410ba80296259e4466e7a6b1a297ffac62 RDMA/hw/i40iw/i40iw_main: Rectify some kernel-doc misdemeanours
d71f5fa2f5f28ab1037105c7ec1f4bba028fea40 RDMA/core/roce_gid_mgmt: Fix misnaming of 'rdma_roce_rescan_device()'s param 'ib_dev'
fa2e3a72a28e947d8ab3cfd58a9f41c48d7b2cdb RDMA/hw/i40iw/i40iw_pble: Provide description for 'dev' and fix formatting issues
0c962472d67eb30afafdac1125e3da951c07c564 RDMA/hw/i40iw/i40iw_puda: Fix some misspellings and provide missing descriptions
1d3194f1d0a4890e8ddcacfdfcb1b3aa08a7c154 RDMA/core/multicast: Provide description for 'ib_init_ah_from_mcmember()'s 'rec' param
cf5dd4a891b75cb380baad0948f5825f44492441 RDMA/core/sa_query: Demote non-conformant kernel-doc header
d246bbdcc757b2d1b0c9987b26d9849997d587e7 RDMA/hw/i40iw/i40iw_uk: Clean-up some function documentation headers
dcef82fad6daf5f318277cc1c4042589e975a0ad RDMA/hw/i40iw/i40iw_virtchnl: Fix a bunch of kernel-doc issues
737db46d29c0e80327bb0d2f46e5fa6ef27025a9 RDMA/hw/i40iw/i40iw_utils: Fix some misspellings and missing param descriptions
554c3b0b8079ea7367d4715c259569bba2237008 RDMA/core/restrack: Fix kernel-doc formatting issue
1896e5240883cb77035da463d05c7e67f5b6da4c RDMA/hw/i40iw/i40iw_verbs: Fix worthy function headers and demote some others
78f20653531eaa53e3c56a8dd5b34350dbb54780 RDMA/core/counters: Demote non-conformant kernel-doc headers
db038e70f82ee912ebb5564588d665f3d60eca32 RDMA/core/iwpm_util: Fix some param description misspellings
abfa456555f4c2bde191cf12064168a05a2865a1 RDMA/core/iwpm_msg: Add proper descriptions for 'skb' param

--===============5482204060393099159==--
