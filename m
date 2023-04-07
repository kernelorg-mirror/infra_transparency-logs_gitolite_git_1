From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 07 Apr 2023 11:27:33 -0000
Message-Id: <168086685395.16142.11527136185752550564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5eb08f42cafd07b31a459e90c745945372d4f6e8
    new: 6bbfb44e060f52b4cc75311b4766bb6c9a2ae1da
    log: |
         a038895e25b296ca1ef0254f92673ea64bc1a2ee cpufreq: drivers with target_index() must set freq_table
         c8468b69dcd0dabce88f9f4f86d8a05623f1911f Merge branch 'pm-cpufreq' into bleeding-edge
         73d73f5ee7fb0c42ff87091d105bee720a9565f1 PM: core: Remove unnecessary (void *) conversions
         6bbfb44e060f52b4cc75311b4766bb6c9a2ae1da Merge branch 'pm-core' into bleeding-edge
         
