From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Jul 2024 12:32:19 -0000
Message-Id: <172009633918.7906.14276101294945543059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e4b9130f7ea8f74ecba15b515d2e34138a23ff99
    new: 387e991db9713046a13fea23571de65a559e90a8
    log: |
         cfc38d432dba5601db6ea225742e21715b2b901f ACPI: video: Use strscpy() instead of strcpy()
         f7527f12bb512969dc474011af6cfa603c581d65 Merge branch 'acpi-video' into bleeding-edge
         4acab508eb03dc1827db6005764de29299e07569 thermal: core: constify 'type' in devm_thermal_of_cooling_device_register()
         387e991db9713046a13fea23571de65a559e90a8 Merge branch 'thermal-core' into bleeding-edge
         
