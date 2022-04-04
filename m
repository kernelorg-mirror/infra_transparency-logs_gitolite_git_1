From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Apr 2022 23:49:25 -0000
Message-Id: <164911616511.14046.5049437675556725940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 7224a0737c46cb7a385dc75f1c2e1c8e783e8adb
    new: 568189310c2096e204674edd2f0da036cd50676a
    log: |
         d298761746d59ca169dfe68b4d0a983c3053573b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for aarch64
         568189310c2096e204674edd2f0da036cd50676a libbpf: Support Debian in resolve_full_path()
         
