From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 30 Apr 2025 11:23:50 -0000
Message-Id: <174601223023.552407.721011278496548052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: a4f560f88ebe36d504463b63e648dbf3468f836c
    new: 0bd73dd3bcfafbb78cb72a520a8dc3510349873b
    log: |
         1287863e708efc88effeb5959b664fc6118b4b49 x86/kvm/emulate: Implement test_cc() in C
         2475b3925fefc116316a31a7d0da062c3b956936 x86/kvm/emulate: Introduce COP1
         f0a337a28c8c93e38b5739fdc6efc2735b0acbb6 x86/kvm/emulate: Introduce COP2
         f29ad15cd7b6022bee0f52e7ebd65bf3bc94bc8c x86/kvm/emulate: Introduce COP2R
         033d9badf243cbc4fa75c31f8a4c5a1c8ffe4263 x86/kvm/emulate: Introduce COP2W
         d6da6052aa1328261230c5091b04762a9c9a980a x86/kvm/emulate: Introduce COP2CL
         f6e9b25c72b7a5d48e4bd1633b169e18ef0bb858 x86/kvm/emulate: Introduce COP1SRC2
         b21861c0f816ad51d3a42c09f938a556f7104550 x86/kvm/emulate: Introduce COP3WCL
         e81a18fd6e74a33954f4d2aa2fff4f5310142931 x86/kvm/emulate: Convert em_salc() to C
         b016631ae12e518459eee5077e0460e28e4a3dbe x86/kvm/emulate: Remove fastops
         c117a6e6dd26216258aba9e77a3fc31666332edf x86,hyperv: Clean up hv_do_hypercall()
         8a44f24ea64bee2725a5114eca9f4d1d2d878da2 x86_64,hyperv: Use direct call to hypercall-page
         0bd73dd3bcfafbb78cb72a520a8dc3510349873b objtool: Validate kCFI calls
         
