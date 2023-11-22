From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 22 Nov 2023 20:24:14 -0000
Message-Id: <170068465438.3221.18197130213790456552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: a3de3bf398d79e3a52f02cfc1ab2f3d2bad1911f
    new: 57686a72da08ae555d93148aa8756b16417a6aff
    log: |
         57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
         
