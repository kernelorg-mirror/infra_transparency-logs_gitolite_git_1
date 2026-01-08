From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Jan 2026 16:05:28 -0000
Message-Id: <176788832876.2188173.16821773553023932487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a00e27f01fcdee2302b860c188d4707a389bf1a8
    new: 323e98e2ebced72a8adc9ad49f88768482e06849
    log: |
         54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
         e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
         19abb27bc2b16d281f4290a4293cc177549bea28 Merge branch 'pm-em' into bleeding-edge
         5addf72e4f7efae40e2353e68f88f02b1af99b55 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
         323e98e2ebced72a8adc9ad49f88768482e06849 Merge branch 'thermal-tools' into bleeding-edge
         
