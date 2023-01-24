Content-Type: multipart/mixed; boundary="===============6295144364860061342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Jan 2023 15:44:19 -0000
Message-Id: <167457505976.20400.5099172206590380889@gitolite.kernel.org>

--===============6295144364860061342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2ea397239683270a0fc8cd3b72ed5457f52dbda8
    new: 73fb8efeefc3ebdc8f5f04cecd3a4e7ef71fde20
    log: revlist-2ea397239683-73fb8efeefc3.txt

--===============6295144364860061342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea397239683-73fb8efeefc3.txt

cf922cbe1ab4076ce069db7d065e3653f55db1d1 Add 53/002:Samsung Exynos-m3
df1fc195948bd5f945ee0ee0d7e8ca07ee162e43 Add exynos-m4
50bcc6730b8d915c8845561ff8081b342ee937e9 Add HiSilicon's 0x48/0xd40 Cortex-A76 variant.
6857cccbb4157d5da34ca98f77a0ac9d68e1e740 Add missing ARM-cores
db81b3fc4b7fa86b58a5893064bc0192a48fac5d Add missing Ampere cores
c7e659f831cc10bb7855ce432e905f0c12e2b8b5 Add missing Cavium cores
b93a604a98c0078fab3ec13e69e40f1f6040fdd2 Add missing Exynos M5 core
01e2697a74abaf88a0914e8dc49553ab5b686f5c Change ThunderX3T110 core name to ThunderX3-T110
eec3076297b6926d1440251b26c9f98eafb41cae ci: disable shellcheck warning for unused variables
b01d7b163d9c7dc1fc16b2a6af2b62ab9cae163c ci: update shellcheck
15a1f536a8d31c8fac9eb0be420502773d703319 lib/timeutils: parse_timestamp: allow fixed reference time
d9cc65cb7e538beb9ab1cfdabae7127209e3b46d lib/timeutils: parse_timestamp: add unittests
2abb8394fa89303b21003bd8252e52751c07f08c lib/timeutils: parse_timestamp: fix second parsing
c061d1a7744a03a263176fb8e66330971a206404 lib/timeutils: parse_timestamp: parse usecs
0a73ffbee589b2ed8970a1a9860394461314bfda Merge branch 'patch-1' of https://github.com/ThomasKaiser/util-linux
bdd6e9f536426923645b98efa6cc2bc62d119dd7 Merge branch 'parsetimestamp-usec' of https://github.com/t-8ch/util-linux
73fb8efeefc3ebdc8f5f04cecd3a4e7ef71fde20 lib/timeutils: set TZ=GMT for unit test

--===============6295144364860061342==--
