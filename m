Content-Type: multipart/mixed; boundary="===============1906508691462097882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 31 Jul 2024 16:50:50 -0000
Message-Id: <172244465030.7122.12960684602715675727@gitolite.kernel.org>

--===============1906508691462097882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20240729-cbc-2
    old: 3e96e77c901a32847e73b96a0c3d002fdc937c71
    new: 9592c88ad0a85bb1d684baa80d5f34cd961372cc
    log: revlist-3e96e77c901a-9592c88ad0a8.txt

--===============1906508691462097882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e96e77c901a-9592c88ad0a8.txt

c8f29ea67905689cffbb575217e63fc52589f65f ethtool: Avoid -Wflex-array-member-not-at-end warning
2199b62328d6117709c65a5157a0a95298fbcb25 wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
e238644b6cbe80949f6986926c9520b4a8077367 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
316a002f5936cbd7cbc94803168066317c744848 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
d2fff46538a0739d4c17c47726c3e0139c346216 perf: Avoid -Wflex-array-member-not-at-end warnings
0437b1dc1ea05562dfd24231a2f300c358403947 RDMA/uverbs: Use static_assert() to check struct sizes
8efeb757fbe82748d5d6fbacc5a4dde8fa8ac131 wifi: mwl8k: Use static_assert() to check struct sizes
82fe37212ecf346d3e28d812731e36e7f022a8e9 crypto: nx - Use static_assert() to check struct sizes
00b76a8e66452214b91d4d465a7914541ec4573f nfp: Use static_assert() to check struct sizes
12e67f2c5644d265cbfaeee0870df43a25814063 net/smc: Use static_assert() to check struct sizes
ca4ea1712ec1e353ead8591679d2a84b3693843f crypto: qat - Use static_assert() to check struct sizes
92953796f968337709d4e72f4455a05fec7bafcd integrity: Use static_assert() to check struct sizes
9592c88ad0a85bb1d684baa80d5f34cd961372cc smb: smb2pdu.h: Use static_assert() to check struct sizes

--===============1906508691462097882==--
