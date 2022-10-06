From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Oct 2022 15:26:31 -0000
Message-Id: <166506999144.4326.2357304824487624670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 60df8c4d32d47fa5e91d02811dadcb97a0bd097e
    new: ce3e44a09dce74ca68fa56c23333378d936969b0
    log: |
         8a76145a2ec2a81dfe34d7ac42e8c242f095e8c8 bpf: explicitly define BPF_FUNC_xxx integer values
         ce3e44a09dce74ca68fa56c23333378d936969b0 scripts/bpf_doc.py: update logic to not assume sequential enum values
         
