From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Jun 2025 02:39:46 -0000
Message-Id: <174978238616.2252828.6341916337854284466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 0e93df45c7b45e0dd35668019ceb32cd25371715
    new: af91af33c16853c569ca814124781b849886f007
    log: |
         af91af33c16853c569ca814124781b849886f007 tools/bpf_jit_disasm: Fix potential negative tpath index in get_exec_path()
         
