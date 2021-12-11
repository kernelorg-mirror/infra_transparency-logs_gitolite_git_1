Content-Type: multipart/mixed; boundary="===============1918965590957094885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Dec 2021 08:10:43 -0000
Message-Id: <163921024317.13112.2201746176634734568@gitolite.kernel.org>

--===============1918965590957094885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: e463a09af2f0677b9485a7e8e4e70b396b2ffb6f
    new: 82a8954acd93ae95d6252fb93a3d210c8f71b093
    log: revlist-e463a09af2f0-82a8954acd93.txt

--===============1918965590957094885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e463a09af2f0-82a8954acd93.txt

bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling

--===============1918965590957094885==--
