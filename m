Content-Type: multipart/mixed; boundary="===============8310982380284542697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 12 Dec 2023 23:45:46 -0000
Message-Id: <170242474672.15038.5969247070898624695@gitolite.kernel.org>

--===============8310982380284542697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6c312912da5cefafd501f47afb59c1a3cf54e6cc
    new: f352a28cc2fb4ee8d08c6a6362c9a861fcc84236
    log: revlist-6c312912da5c-f352a28cc2fb.txt

--===============8310982380284542697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c312912da5c-f352a28cc2fb.txt

e45f463a9b01aabd03c49390fc5249eeba0abc5e riscv: add ISA extension parsing for Zbc
be6bef2acb75ca980671de19d406c0310d646d2b riscv: hwprobe: export missing Zbc ISA extension
0d8295ed975b6df487f0b4018770a60b070fc76d riscv: add ISA extension parsing for scalar crypto
794983f292cd71b27106f1226360b2cf0f4a881b riscv: hwprobe: add support for scalar crypto ISA extensions
9376396251c8a927018d465b4cc396af4b25b8d0 dt-bindings: riscv: add scalar crypto ISA extensions description
aec3353963b8de889c3f1ab7cc8ba11e99626606 riscv: add ISA extension parsing for vector crypto
ca35b5b115856973620f425955fd0ce2505a51c4 riscv: hwprobe: export vector crypto ISA extensions
10815531c513f449ce477fb97e3f6e6962c14eaf dt-bindings: riscv: add vector crypto ISA extensions description
11e8e1ee2c223585f1776e5c5d21bdae7184ca34 riscv: add ISA extension parsing for Zfh/Zfh[min]
bf4cd84111c6139313504310ff934df901a5ed3e riscv: hwprobe: export Zfh[min] ISA extensions
c44714c35ff861d69db9c8bb4ae1347373f817f0 dt-bindings: riscv: add Zfh[min] ISA extensions description
eddbfa0d849fa5a315840e8c501962252b48484d riscv: add ISA extension parsing for Zihintntl
74ba42b250a7339c72e5803490b1ea42c3556f26 riscv: hwprobe: export Zhintntl ISA extension
892f10c8d6ca4b3c12d149085243ad8cd75f09b3 dt-bindings: riscv: add Zihintntl ISA extension description
f4961b78c37b64f48cc5c376f8aef5e1823201c1 riscv: add ISA extension parsing for Zvfh[min]
5dadda5e6a59a5b4f547a1b14d9518e4074c6966 riscv: hwprobe: export Zvfh[min] ISA extensions
e11880b4be3a8db558147409b9ed0d1855526910 dt-bindings: riscv: add Zvfh[min] ISA extension description
fe987e84b0120e2b41db69ed4ede166797aa8d2e riscv: add ISA extension parsing for Zfa
dc6ccb21f42ce5b3e4df6f52e14edab721e1b26e riscv: hwprobe: export Zfa ISA extension
9726acfdfa3bbf324b305e0b32fc028c278f6d43 dt-bindings: riscv: add Zfa ISA extension description
f352a28cc2fb4ee8d08c6a6362c9a861fcc84236 Merge patch series "riscv: report more ISA extensions through hwprobe"

--===============8310982380284542697==--
