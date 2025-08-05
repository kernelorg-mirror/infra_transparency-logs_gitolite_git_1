Content-Type: multipart/mixed; boundary="===============3705823938400231609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 05 Aug 2025 09:12:34 -0000
Message-Id: <175438515493.3606932.1385612491505692994@gitolite.kernel.org>

--===============3705823938400231609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 848fc29b426b69404cc8f0baa225710f79d6a0b8
    new: 1ba442f4cab0b4f5b71b8e11e3462ab845489e3b
    log: revlist-848fc29b426b-1ba442f4cab0.txt

--===============3705823938400231609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848fc29b426b-1ba442f4cab0.txt

522cc8268fa8294b5b9394c6b0a843af22e9bdbd LoongArch: BPF: Rename and refactor validate_code()
569b3efdf88b12bea3338a68d45414e2642af774 LoongArch: BPF: Add dynamic code modification support
43770fda70f929e32fd62268dd0ddf46f27d9e77 LoongArch: BPF: Add basic bpf trampoline support
eaee62e39254566c7daac8099b5aa151d6a4cc0e LoongArch: BPF: Add struct ops support for trampoline
73e0080a3437e31db7eb8b094ba51e1a155dc71b LoongArch: BPF: Fix jump offset calculation in tailcall
43bd0a705ed3ce3f8e9c0e546560f15afcef5fc2 LoongArch: BPF: Fix the tailcall hierarchy
d95d200d99ebdc6f938245cbe09b0de4bf4d9253 LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
390f3900fcb3b400659cbc96a4b32a3979cecc06 LoongArch: dts: Add SDIO controller support to Loongson-2K0500
687374a6965a254942b8f954d2101a0fcda75d69 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
cc9802f8c112af68c824e73b37f1ce0e0700ce22 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
1ba442f4cab0b4f5b71b8e11e3462ab845489e3b LoongArch: vDSO: Remove -nostdlib complier flag

--===============3705823938400231609==--
