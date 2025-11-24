From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 24 Nov 2025 17:52:19 -0000
Message-Id: <176400673994.2252658.11998507770097518559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: fad804002ef3cae8ca0509849d0d9539be069095
    new: acf8726466a6254617ade092bb3eded8c04947f7
    log: |
         25e4e3565d45f567f78089f38822fa64abee5230 ftrace: Introduce FTRACE_OPS_FL_JMP
         0c3772a8db1f697c22dd6caef1fe938fbb0e0a5b x86/ftrace: Implement DYNAMIC_FTRACE_WITH_JMP
         47c9214dcbea9043ac20441a285c7bb5486b8b2d bpf: fix the usage of BPF_TRAMP_F_SKIP_FRAME
         373f2f44c300815c5f170e89560ac361c0053dfe bpf,x86: adjust the "jmp" mode for bpf trampoline
         ae4a3160d19cd16b874737ebc1798c7bc2fe3c9e bpf: specify the old and new poke_type for bpf_arch_text_poke
         402e44b31e9d8cb082d85870ee0d0ad54f97c311 bpf: implement "jmp" mode for trampoline
         acf8726466a6254617ade092bb3eded8c04947f7 Merge branch 'bpf-trampoline-support-jmp-mode'
         
