Content-Type: multipart/mixed; boundary="===============6825247558701857139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 12 Dec 2023 21:05:12 -0000
Message-Id: <170241511221.26509.15269609185322671885@gitolite.kernel.org>

--===============6825247558701857139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0bd6bc435f7db3e22acb410b721e97a97463c51c
    new: 6c312912da5cefafd501f47afb59c1a3cf54e6cc
    log: revlist-0bd6bc435f7d-6c312912da5c.txt

--===============6825247558701857139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd6bc435f7d-6c312912da5c.txt

88e752f0986fea55a24c2060fd356f8a3ccee3e0 riscv: add ISA extension parsing for Zbc
2ae2b9097b2ed93a46d8704d04103d90df502cf1 riscv: hwprobe: export missing Zbc ISA extension
5ee88a915d4b940b418775578497e94637fca40f riscv: add ISA extension parsing for scalar crypto
18883cef7e64d36f5b0a1259d3caed437bafa374 riscv: hwprobe: add support for scalar crypto ISA extensions
ffd19e81536772a611a6806591b62a086b4e1894 dt-bindings: riscv: add scalar crypto ISA extensions description
4fa9e167b63b179e17a40c66502f0d5acd4cc3c4 riscv: add ISA extension parsing for vector crypto
d06b89615a9ef50137ab7c0606aa15651e6cf747 riscv: hwprobe: export vector crypto ISA extensions
eb8c82b7a8c4dadadef496c70c40801cd4663d15 dt-bindings: riscv: add vector crypto ISA extensions description
68bddb2748ac64c444abe47efdd339a2a100e1f6 riscv: add ISA extension parsing for Zfh/Zfh[min]
5cb9bea00d1231f16a455fd033592762da0600a5 riscv: hwprobe: export Zfh[min] ISA extensions
6853ab83405ca1d9ec7114e7ab2a14c40fa724b4 dt-bindings: riscv: add Zfh[min] ISA extensions description
8ab84bf68d2b1f0aaee2052b95e9830319b79d32 riscv: add ISA extension parsing for Zihintntl
814d9823088a5fad2201aacb9f4b2dd293e71a2a riscv: hwprobe: export Zhintntl ISA extension
4bd2e33d16131a39cef43c9d11a5840498cc470b dt-bindings: riscv: add Zihintntl ISA extension description
c7fa1ef17e6f6e0d92da4f396d927aa8d87517bc riscv: add ISA extension parsing for Zvfh[min]
9a42ab69b6589405bf9dda4aa6ff2d6cc1a0a2b5 riscv: hwprobe: export Zvfh[min] ISA extensions
1f532a7d898efc8b45a5918c7fa18d8ed3c883a2 dt-bindings: riscv: add Zvfh[min] ISA extension description
4758aec519aed30fd74a360ed1c9c741a8950e17 riscv: add ISA extension parsing for Zfa
f838a77a4881aa8c061e20977b5e1750cddc6b85 riscv: hwprobe: export Zfa ISA extension
e810a257576fe353eb4a5cf519a8153fa9704c1c dt-bindings: riscv: add Zfa ISA extension description
6c312912da5cefafd501f47afb59c1a3cf54e6cc Merge patch series "riscv: report more ISA extensions through hwprobe"

--===============6825247558701857139==--
