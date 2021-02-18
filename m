From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Thu, 18 Feb 2021 14:26:45 -0000
Message-Id: <161365840576.19459.14023870660736493238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 57a2f44b5ea0ffda395fda11cc6d548da009d4f1
    new: 635aa0b75f54eddbcb29fda282d05db4b66f803c
    log: |
         ad32b95c94897850f906d6e6a160e6cc803af85b selftests: test multiple parallel streams
         a63edc04c19ab0d46769dd66c869f3c48fd35d3d device: do not generate ICMP for non-IP packets
         635aa0b75f54eddbcb29fda282d05db4b66f803c queueing: get rid of per-peer ring buffers
         
