From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Mar 2022 04:46:50 -0000
Message-Id: <164792441080.4078.10309939540324863469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f97b8b9bd630fb76c0e9e11cbf390e3d64a144d7
    new: 9695f4eba9d0a540ed5c00ce4e857e678fe15dd2
    log: |
         a83ef8fb785b0cd20e451f7c022d0ad24d7d491e Revert "ARM: rethook: Add rethook arm implementation"
         539a96743f3a9e20b1b31bda1486581de7314b8a Revert "powerpc: Add rethook support"
         ae0aae07367223a9fb6fcddc19a53a9648d3915f Revert "arm64: rethook: Add arm64 rethook implementation"
         9695f4eba9d0a540ed5c00ce4e857e678fe15dd2 Revert "rethook: x86: Add rethook x86 implementation"
         
