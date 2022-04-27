From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 27 Apr 2022 00:58:50 -0000
Message-Id: <165102113037.14406.5209879727446168407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-compat
    old: fa9b303e34fccd1be47b64f7496d3371cbf3d4ca
    new: 8d05fa26dd28024fc3f915bf06be41ab7c3204ab
    log: |
         299073d795e482ae6a762105fbc3953ec445badd riscv: compat: signal: Add rt_frame implementation
         ab7eabed01e6e428c26883b505679c696d2e16d5 riscv: compat: ptrace: Add compat_arch_ptrace implement
         8d05fa26dd28024fc3f915bf06be41ab7c3204ab riscv: compat: Add COMPAT Kbuild skeletal support
         
