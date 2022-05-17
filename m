From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 17 May 2022 23:37:42 -0000
Message-Id: <165283066214.20620.10131922674655650994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-compat
    old: e2009fdf858d6fe01f0b24e35d8347fc8da3210f
    new: 9be8459298eadb39b9fe9974b890239e9c123107
    log: |
         7383ee05314be58f8f9f018ee0ac53bef3808aea riscv: compat: signal: Add rt_frame implementation
         4608c159594fb40a5101357d4f614fdde9ce1fdb riscv: compat: ptrace: Add compat_arch_ptrace implement
         9be8459298eadb39b9fe9974b890239e9c123107 riscv: compat: Add COMPAT Kbuild skeletal support
         
