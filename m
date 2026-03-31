From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 31 Mar 2026 15:50:57 -0000
Message-Id: <177497225745.3012110.8387116243254633254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.0
    old: 622363757b2286dd2c2984b0d80255cbb35a0495
    new: e920c36f2073d533bdf19ba6ab690432c8173b63
    log: |
         51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
         e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
         
