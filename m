From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 26 Mar 2021 16:52:40 -0000
Message-Id: <161677756024.6004.5661328645171945052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 6032ebb54c60cae24329f6aba3ce0c1ca8ad6abe
    new: d8e8052e42d0f8ff59898b9b4142b16958627ac9
    log: |
         12aa8a9467b354ef893ce0fc5719a4de4949a9fb bpf: Enforce that struct_ops programs be GPL-only
         d8e8052e42d0f8ff59898b9b4142b16958627ac9 bpf/selftests: Test that kernel rejects a TCP CC with an invalid license
         
