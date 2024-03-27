From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 27 Mar 2024 15:28:12 -0000
Message-Id: <171155329200.16202.3637479744103826049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: da2f89ef998be089e4e5f67d56bf79a357cddab1
    new: 89b9ffccda4d5afb13cf757a653d3e0322ef5540
    log: |
         03fa9a3ad1d61992a2105aeb1062b349f1a85012 thermal: intel: int340x_thermal: replace deprecated strncpy() with strscpy()
         530a873f8582b395be5b98b8a0e4a08e033a579c Merge branch 'thermal-intel' into bleeding-edge
         db9ea3b22315b74fd682d0c381a6e2ad09a105e3 cpufreq: Use a smaller freq for the policy->max when verify
         8d8f1b3c680aa39bb46b5942416c5807ab5b2bf8 Merge branch 'pm-cpufreq' into bleeding-edge
         eb68d909d53eed0ec9722fcb18747647ca33a18f Documentation: PM: Update platform_pci_wakeup_init() reference
         ac704860659f6cbb855105a0e0be07588713a223 Merge branch 'pm-docs' into bleeding-edge
         a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
         89b9ffccda4d5afb13cf757a653d3e0322ef5540 Merge branch 'thermal-core' into bleeding-edge
         
