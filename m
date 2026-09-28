From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 28 Sep 2026 17:49:05 -0000
Message-Id: <179061774541.1294136.16556764208516814689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: db6365ced4d5855e321f772b240c0e473bcfcdd5
    new: 980db94e3eeefdd8a1c46f86412c33a7f7806f51
    log: |
         980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
         
  - ref: refs/heads/for-next
    old: 12b1052774c1137e178bc0212eaf1ab29cc57f31
    new: fee1265a725725dac0ff7459f912d69558798b36
    log: |
         980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
         fee1265a725725dac0ff7459f912d69558798b36 Merge branch 'for-7.3-fixes' into for-next
         
