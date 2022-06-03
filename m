Content-Type: multipart/mixed; boundary="===============1586918628146748403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 03 Jun 2022 07:06:27 -0000
Message-Id: <165423998718.13266.2431188637064995512@gitolite.kernel.org>

--===============1586918628146748403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 40346e06a108c44d69d0c3c431e363ea79690b48
    new: b52a863f41e433baefc50982a0c62d59535cca01
    log: revlist-40346e06a108-b52a863f41e4.txt

--===============1586918628146748403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40346e06a108-b52a863f41e4.txt

73d8abc687aa55f6ec6b5d257ca864dcc01bc53d irqchip: Adjust Kconfig for Loongson
de2240e56c2cd224c9762280d7a5d44a48438b70 irqchip/loongson-liointc: Fix build error for LoongArch
4bdd2ccc2581b0a1fe49eaecd6168cfe7a775229 Documentation: LoongArch: Add basic documentations
2472f5b7723edb9d2a05f40aec1adefb05127936 Documentation/zh_CN: Add basic LoongArch documentations
f41426756d93fe57b044fbc922978bfe46761ae5 LoongArch: Add ELF-related definitions
96350ba295ba9bb29593f13d83db52aa1801bff4 LoongArch: Add writecombine support for drm
39ba055e3e1ac72507f9f2096f70616240465d07 LoongArch: Add build infrastructure
1eca4a9e579ab76124de683fbd230ac88793e304 LoongArch: Add CPU definition headers
68038e217bce26cf65bf1475036e80b08ea6b39c LoongArch: Add atomic/locking headers
1517b9ad175a6d7519bf10dd6378304371dd09d4 LoongArch: Add other common headers
c0550e025e8b3489b2169a74124de6ba11d6fed1 LoongArch: Add boot and setup routines
26df339cda79593aa298a5edade3f30993605074 LoongArch: Add exception/interrupt handling
5251c7a9243ef57bee05ba8d847c41452085532f LoongArch: Add process management
24a71bd72b097a2598627c6037c1781468f56a74 LoongArch: Add memory management
240e8375c953e5af906b51d8537eec2c62574d6b LoongArch: Add system call support
d51a0dd953779063995ec487c6ccebd57fd18da6 LoongArch: Add signal handling support
42b0d4e8daf50bbeecbd1d5cd83678d75b94618f LoongArch: Add ELF and module support
aba5a604efc594ea0b6cf4c330ebb979352400c6 LoongArch: Add misc common routines
e35b86b58ec8d47d4d697ffad66ecbd083229224 LoongArch: Add some library functions
cb8906f8ca0c29e1b0ede685924194c2acb0df6b LoongArch: Add VDSO and VSYSCALL support
6223a73d85281e4d4b1a78b926a855cb9e5f7934 LoongArch: Add multi-processor (SMP) support
4c527778ef3a46b9dc07f5e3a89c208be90ee284 LoongArch: Add Non-Uniform Memory Access (NUMA) support
752fde902e315d03096e42e29a707fe43c5e38c0 LoongArch: Add Loongson-3 default config file
b52a863f41e433baefc50982a0c62d59535cca01 MAINTAINERS: Add maintainer information for LoongArch

--===============1586918628146748403==--
