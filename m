From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 Dec 2024 19:47:48 -0000
Message-Id: <173455126810.1487964.957387403964230449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c37aee00d8d9d605e3626a5231e41764626cb053
    new: 1d246cefdb5d1570281cd2235b2aa8df9344023c
    log: |
         ebeeee390b6a341770789a50d81e677da9a103d9 PM: EM: Move sched domains rebuild function from schedutil to EM
         d56aa3dcd584217664aede95248daaafebeb341e Merge branch 'pm-cpufreq' into bleeding-edge
         277e47f66105e04e70ebf4ad42d3dc79fc2b87d4 Merge branch 'pm-em' into bleeding-edge
         4596cbea0ed2ef4f563a92775c9f612700ece145 thermal: intel: Remove explicit user_space governor selection
         e50eeababa946d92f1669fd4d66a5f652b143b05 thermal: intel: int340x: Panther Lake DLVR support
         b59bd75a4b0983d6bcd10987b32ea9b9042db88c thermal: intel: int340x: Panther Lake power floor and workload hint support
         aba89b13189bb871f2d06ac1ee3548251f0b20ed Merge branch 'thermal-intel' into bleeding-edge
         b317268368546d6401af788648668f82e3ba1bd3 PM: wakeup: implement devm_device_init_wakeup() helper
         1d246cefdb5d1570281cd2235b2aa8df9344023c Merge branch 'pm-sleep' into bleeding-edge
         
