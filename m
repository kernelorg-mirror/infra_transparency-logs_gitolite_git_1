From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 15 Sep 2025 20:04:32 -0000
Message-Id: <175796667208.4130774.5864129697026762892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3ae4c527080ce81b889ffc2780e077770b95ae88
    new: b13448dd64e27752fad252cec7da1a50ab9f0b6f
    log: |
         b13448dd64e27752fad252cec7da1a50ab9f0b6f bpf: potential double-free of env->insn_aux_data
         
