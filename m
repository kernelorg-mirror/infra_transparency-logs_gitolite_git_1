From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 20 Apr 2025 20:46:10 -0000
Message-Id: <174518197015.783261.13777959434646068658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c403d2ed42d687cd4d823cfddf8d86b9791ef30e
    new: cc0c6e43f9d3bf73937cc464db23c804a570b505
    log: |
         bb7d1cfcc1505ae38312e4f0423700c2c3c37801 damo_report_access: revert '<histogram>' format keyword
         65eb4bbfa74078633312af21d8c86aa20749fd16 report_access_exec_scripts/mem_sz_for_bw: fix trailing whitespace
         cc0c6e43f9d3bf73937cc464db23c804a570b505 tests/report: add damon.data.snapshot
         
