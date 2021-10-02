From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 02 Oct 2021 17:06:02 -0000
Message-Id: <163319436289.2460.13831581326673400253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks
    old: c4b9a9e383554b8e674fee5de8b7ccef4c99e9a1
    new: 130f9c8a3952c99de51172f3aecbf0b930266915
    log: |
         12ab0a8cfa02ec776a6aa6bba75723c6f5613835 mm: make high_memory __ro_after_init
         130f9c8a3952c99de51172f3aecbf0b930266915 ARM: implement support for vmap'ed stacks
         
