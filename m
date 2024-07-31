Content-Type: multipart/mixed; boundary="===============2798254598575876170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 31 Jul 2024 20:11:24 -0000
Message-Id: <172245668454.25789.7049240752539078244@gitolite.kernel.org>

--===============2798254598575876170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20240729-cbc-2
    old: 9592c88ad0a85bb1d684baa80d5f34cd961372cc
    new: df15c862c1b93b6e1f6c90b0d7971f7a6ad66751
    log: revlist-9592c88ad0a8-df15c862c1b9.txt

--===============2798254598575876170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9592c88ad0a8-df15c862c1b9.txt

0d6f854807b026ab0469945dc754f8810ec59623 ethtool: Avoid -Wflex-array-member-not-at-end warning
08d1118b89b77f55eda10b7d128035c82e40a28f wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
4810e3b67441f2384fafed5fa185c0268c0f1da5 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
bb98b6c56e93993db6cba21556b52b1213044162 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
3624f507ad44d4787629c853b3f3f951a5f73c32 perf: Avoid -Wflex-array-member-not-at-end warnings
e7cd9f429a852fb7e37a706c7d08fc36e7863e06 RDMA/uverbs: Use static_assert() to check struct sizes
8212cc448a2ee3b4dcf887d627c23c20a69101a6 wifi: mwl8k: Use static_assert() to check struct sizes
06d0f79b27f9a67d74196c6a5b693596f639a2b9 crypto: nx - Use static_assert() to check struct sizes
8d09c3c6e920b7d16c19c97db532a0cbe240ca14 nfp: Use static_assert() to check struct sizes
3c263f609b974f2e138aeb10cf42bd9c82276734 net/smc: Use static_assert() to check struct sizes
a69846797ab0b7feb425a870e3c7e554da59f4c2 crypto: qat - Use static_assert() to check struct sizes
fbdcf21c6ad417763c7a266924a821b382bcdabd integrity: Use static_assert() to check struct sizes
df15c862c1b93b6e1f6c90b0d7971f7a6ad66751 smb: smb2pdu.h: Use static_assert() to check struct sizes

--===============2798254598575876170==--
