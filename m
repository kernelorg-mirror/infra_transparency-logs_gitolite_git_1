From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 07 May 2023 22:01:29 -0000
Message-Id: <168349688925.22478.5129032575607978654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 6a887bcc4138de9747fdfafc4ebf0a1c6ef4b2c1
    log: |
         b3bd64bc457ca778258cfb3e392d9296f11b396e MAINTAINERS: exclude maintained subdirs in RISC-V misc DT entry
         6a887bcc4138de9747fdfafc4ebf0a1c6ef4b2c1 riscv: dts: starfive: Add PMU controller node
         
