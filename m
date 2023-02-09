From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 09 Feb 2023 15:37:22 -0000
Message-Id: <167595704211.17685.1345853148231052312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a
    new: 0983f6bf2bfc0789b51ddf7315f644ff4da50acb
    log: |
         3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
         241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
         f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
         08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
         707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
         513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         
