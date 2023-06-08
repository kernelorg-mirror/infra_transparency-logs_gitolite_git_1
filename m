From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 08 Jun 2023 18:53:53 -0000
Message-Id: <168625043386.4078.6091016447065361115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 49a0a3731596fc004db6eec3fc674d92a09ef383
    new: 99a670b2069c725a7b50318aa681d9cae8f89325
    log: |
         99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
         
