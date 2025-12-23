From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 23 Dec 2025 08:02:52 -0000
Message-Id: <176647697264.85213.13150748309706844899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 47d8cb678081d12704d52ed42b625e96f38470e0
    new: 48befae0d6eee275c3e30d1cd45f39d6ba011e19
    log: |
         cecf10b700e06a2f2e2b638b1f680e1ae7f343ac gpio: aspeed: Simplify with device_get_match_data()
         da7c18a457c7a32c4ed1e1e326837d9d7cb4483c gpio: creg-snps: Simplify with device_get_match_data()
         48befae0d6eee275c3e30d1cd45f39d6ba011e19 gpio: zynq: Simplify with device_get_match_data()
         
