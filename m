From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 01 Jun 2021 15:57:15 -0000
Message-Id: <162256303578.15822.7368281848665704566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing-passive-gov
    old: f720879c3caeffe02a1146d54ea607933a601654
    new: 43fd39a2c7fc3acd5f49aab37fae322c6f63b6a7
    log: |
         8a227977340155800423310f03f3b2be3c025507 PM / devfreq: governor: use DEVICE_ATTR_RW macro
         a9ceca53d4951d90d2943a2e62916b5adc04c4e2 dt-bindings: devfreq: tegra30-actmon: Convert to schema
         64f4d903ce9d489aa90ce815e73dbd3c68f14cab dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
         d7023208f944bc571d18f829ce26333e8b01df66 PM / devfreq: Export devfreq_get_freq_ragne symbol within devfreq
         d837b4d4127dc10a32fcbde373bfc76c9a68d5a0 PM / devfreq: Add cpu based scaling support to passive governor
         43fd39a2c7fc3acd5f49aab37fae322c6f63b6a7 PM / devfreq: passive: Clean code when parent device is devfreq
         
