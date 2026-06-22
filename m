From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 Jun 2026 09:11:03 -0000
Message-Id: <178211946352.1019728.474526902157617671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 95969b814696dc2973e97d9468d448886441406b
    new: 31232ba59d166fe7ef4e0902d5bc35910bfb7238
    log: |
         a5dae6f5583f354f1c46fc4f067b936ec822d359 lscpu: fix NULL+offset dereference in cpuinfo_parse_cache()
         31232ba59d166fe7ef4e0902d5bc35910bfb7238 Merge branch 'lscpu-fix-null-offset-deref' of https://github.com/rawrmonster17/util-linux
         
