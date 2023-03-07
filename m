From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Mar 2023 20:32:20 -0000
Message-Id: <167822114003.2372.5625904762464830481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 676f63ac74df17aaa306fd83fc6fe79d0ec02929
    new: b39da98ee6178f76c62d6d4c4a701a471f6a0c80
    log: |
         e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
         b39da98ee6178f76c62d6d4c4a701a471f6a0c80 RISC-V: fix taking the text_mutex twice during sifive errata patching
         
