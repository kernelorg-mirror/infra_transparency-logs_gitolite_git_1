From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 05 Oct 2021 01:24:45 -0000
Message-Id: <163339708502.6406.2624050304446240029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9246320672be813b5d653bb8b1b4e4206503ece9
    new: bb8958d5dc79acbd071397abb57b8756375fe1ce
    log: |
         bb8958d5dc79acbd071397abb57b8756375fe1ce riscv: Flush current cpu icache before other cpus
         
