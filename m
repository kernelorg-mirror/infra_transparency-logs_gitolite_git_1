From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 22 Jun 2023 18:52:55 -0000
Message-Id: <168745997546.23478.1481977712114925413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 362f9c907fd8c2be3d5c5686ea787bca25443cdc
    new: 1203a63da0461d0081ea6e3d5e52893985bfed42
    log: |
         3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
         a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
         1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
         
