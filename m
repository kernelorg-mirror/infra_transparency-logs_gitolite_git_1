From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 20 Jul 2023 18:57:07 -0000
Message-Id: <168987942739.17149.7272222427408782997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 70a05b493de924f4fb2b9e2cce6a0fdf628e13df
    new: 28a35e3e0f45ff73f04cd13a0b030e78a50a272a
    log: |
         3e767d6850f867cc33ac16ca097350a1d2417982 powercap: arm_scmi: Remove recursion while parsing zones
         3338abf1bf45fd46984708b489b1260c7a8a6f01 Merge branch 'powercap' into bleeding-edge
         c48c37a755d054a9a959945a1814c840db5fd293 thermal: Explicitly include correct DT includes
         3c2f8e98973b748bfdb8ef1ef2dd0fa0db09bdda Merge branch 'thermal-next' into bleeding-edge
         8bcbb18c61d6435596b5965ca15a088f881ab308 thermal: core: constify params in thermal_zone_device_register
         23a59b60c6ca1080de9656e6e669711049ae96e6 thermal: of: fix double-free on unregistration
         28a35e3e0f45ff73f04cd13a0b030e78a50a272a Merge branch 'thermal-fixes' into bleeding-edge
         
