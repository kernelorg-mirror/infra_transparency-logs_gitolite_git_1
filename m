Content-Type: multipart/mixed; boundary="===============8013514395716293492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 05 Nov 2026 13:22:06 -0000
Message-Id: <179388492670.4084307.6983201324135980458@gitolite.kernel.org>

--===============8013514395716293492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 362057c5b848a19b543245c527e292ece6856b3c
    log: revlist-6628e7d4c6b2-362057c5b848.txt
  - ref: refs/heads/pr-soc-v7.5-ux500-defconfig
    old: 0000000000000000000000000000000000000000
    new: 362057c5b848a19b543245c527e292ece6856b3c

--===============8013514395716293492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-362057c5b848.txt

228bfc0bbebac2df4a57e47c0ed7e48b083a7933 ARM: configs: Refresh U8500 defconfig
e59776110995b68fb5cfcc8bb1d5807e53ee37cf ARM: configs: u8500: Update scheduling and accounting
cbc4918979aced72859ff90b74f96f23b2f4d1ee ARM: configs: u8500: Enable control groups and namespaces
3ec31057cf32481d0910ae82c911a246aa333127 ARM: configs: u8500: Update boot and memory configuration
3a529570574a0444bb839b9f7cf266ebf0ee7b86 ARM: configs: u8500: Enable storage support
73d42c43e755c655ba4daea916815d5c493f419a ARM: configs: u8500: Enable IP routing and filtering
0b85fd6d305f31a771433f44516d710200eb22e9 ARM: configs: u8500: Build peripheral drivers as modules
9054533491710d6875c37488ba9b36c319c73b61 ARM: configs: u8500: Enable I2C mux support
e1580dd07bba41d90da76389fb9c84eb812617aa ARM: configs: u8500: Update media support
c1892c9a9db453df9206365c1658952659a472e9 ARM: configs: u8500: Disable unused drivers
91d71f3bbb747ea432f270d1306dd583559c3a73 ARM: configs: u8500: Build IIO sensors as modules
a6174f5f808296d91ee4daa78d0576c100c0d403 ARM: configs: u8500: Enable security features
f23a5cc2052733a60899185c6cee6dcd0c494df5 ARM: configs: u8500: Update debug and CoreSight support
05107c7b520c16a90cb88237bab30736a54394ca ARM: configs: u8500: Enable audio graph card2
686d4e403a2c40c17ee42690d169fc91b683c71b ARM: configs: u8500: Use the TEO cpuidle governor
362057c5b848a19b543245c527e292ece6856b3c ARM: configs: u8500: Enable compressed firmware loading

--===============8013514395716293492==--
