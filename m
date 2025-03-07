From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 07 Mar 2025 01:46:36 -0000
Message-Id: <174131199643.1822036.4117232718433501756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 49bab7e2219fda6c243ecf012407d06948c9e3c2
    new: fe0e18b632877a660cddca14c13e061aec3d684a
    log: |
         825fd727f451e1898ea4dee2b0f203b4552fd40a patches/next: mroe works on per-numa used/free ratio damos quota goal metric
         4de2863aa5e0991d03f947de40bc70c9939a00f8 patches/next: fixup build error for CONFIG_NUMA unset case
         fe0e18b632877a660cddca14c13e061aec3d684a todo: add item for adding auto-tuning trace events
         
