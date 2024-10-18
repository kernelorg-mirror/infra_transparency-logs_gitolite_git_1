From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 18 Oct 2024 19:01:04 -0000
Message-Id: <172927806435.1783233.4655565348409990570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 8d03b6c7d990af301950d3ecdc4b5c69fa525928
    new: 557e79c360a304ab22c2a81daff440f4e052a1a0
    log: |
         39e6f0e23732668563dc937a20ff7c0ee0ff59f6 libkmod: Unify READV usages
         e41e2c471912fe8bbeab7ad67357a1a6308ad2ed libkmod: Split elf->class into two booleans
         557e79c360a304ab22c2a81daff440f4e052a1a0 libkmod: Allow better optimization
         
