Content-Type: multipart/mixed; boundary="===============8733017283973284043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 07 Dec 2023 15:34:03 -0000
Message-Id: <170196324328.19937.9834206636638664499@gitolite.kernel.org>

--===============8733017283973284043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f95bc0e118cb852a3419f92be510be7356688632
    new: 8811edad2497f4faa93e481a7128b0b063c55ba5
    log: revlist-f95bc0e118cb-8811edad2497.txt

--===============8733017283973284043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95bc0e118cb-8811edad2497.txt

c3527b8151a9bb56e0c92f5c19bef7c198ed05e3 Merge patch "RISC-V: build: Allow LTO to be selected"
bb48b6f313a79723fc57da6e4bd499681caf0698 riscv: add ISA extension parsing for Zbc
e59d29463589022e095351c1377b4f6016d9e003 riscv: hwprobe: export missing Zbc ISA extension
2b72883f709e9d9481fa69896d8c6f072df3e4a8 riscv: add ISA extension parsing for scalar crypto
c353d5631e646b78ac37515e534b9275a9f04c04 riscv: hwprobe: add support for scalar crypto ISA extensions
f363dede1a547852ea1b065e317bd7884240365d dt-bindings: riscv: add scalar crypto ISA extensions description
1826c07270a6cbc1765ee53b251501abac66c0bd riscv: add ISA extension parsing for vector crypto
2e029214880d3cf88230e2bc01593b9dbfb5c443 riscv: hwprobe: export vector crypto ISA extensions
8c93aec765d24f5f8d0b8d12817c315d2e1ca0ac dt-bindings: riscv: add vector crypto ISA extensions description
84f12ce08064e3513186cc7eef7965fb6acf4fe6 riscv: add ISA extension parsing for Zfh/Zfh[min]
b0ced80ce87afe235449cb8257549298e470f8f3 riscv: hwprobe: export Zfh[min] ISA extensions
77e24848df58bd75807a980373ba49154b007ad7 dt-bindings: riscv: add Zfh[min] ISA extensions description
9391fd76a80c33230db04042e2c69fc8d840cf15 riscv: add ISA extension parsing for Zihintntl
85a35aded03d00e29a8faa253c80394c6d17cac2 riscv: hwprobe: export Zhintntl ISA extension
c038695bda65d3227cf10a8557c0ebcb384fce47 dt-bindings: riscv: add Zihintntl ISA extension description
75ca6257abad481c8188096109b20d000bd34908 riscv: add ISA extension parsing for Zvfh[min]
9992144aa6e94c44e72b21d9edd0364214abc8f9 riscv: hwprobe: export Zvfh[min] ISA extensions
1c3756fb85781a8d18060d6da80f41e5fbd97f97 dt-bindings: riscv: add Zvfh[min] ISA extension description
e58fd7d1f074d5bfd5f77f3b483487e33f86efcc riscv: add ISA extension parsing for Zfa
dd64e877295b10b95996c8039de1a7b32c4c1b77 riscv: hwprobe: export Zfa ISA extension
9398dfd0dddd893f658445c254e264fcc30015dc dt-bindings: riscv: add Zfa ISA extension description
8811edad2497f4faa93e481a7128b0b063c55ba5 Merge patch series "riscv: report more ISA extensions through hwprobe"

--===============8733017283973284043==--
