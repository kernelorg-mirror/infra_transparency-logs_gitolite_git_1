From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Feb 2024 16:32:52 -0000
Message-Id: <170784197216.14668.6723725431491191094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d4066cc04addc00a9473c2539975b79563bccf52
    new: c1e37739373f09252a167a9e3157e03dbb4abc0c
    log: |
         2d1f5006ff95770da502f8cee2a224a1ff83866e powercap: intel_rapl: Fix a NULL pointer dereference
         1aa09b9379a7a644cd2f75ae0bac82b8783df600 powercap: intel_rapl: Fix locking in TPMI RAPL
         faa9130ce716b286d786d59032bacfd9052c2094 powercap: intel_rapl_tpmi: Fix a register bug
         903eb9fb85e32810f376a2858aad77c9298f9488 powercap: intel_rapl_tpmi: Fix System Domain probing
         876ed77fbed4450a0006ce9a953433a599848c9c powercap: intel_rapl: Add support for Lunar Lake-M paltform
         4add6e841a3e079c8cb18fab6eaf7385c28c25c7 powercap: intel_rapl: Add support for Arrow Lake
         c1e37739373f09252a167a9e3157e03dbb4abc0c Merge branch 'pm-powercap' into bleeding-edge
         
