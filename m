From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 16 Feb 2023 12:54:48 -0000
Message-Id: <167655208874.28874.1065081380616589353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: eef8b008d76a4df811b4cc42a50f0130bcade3bd
    new: ea150b53b1fd250a0c49f9ade353634dd7976fbf
    log: |
         5b2ad5acaf5aa8a1ff441665967cf728a46ac967 dt-bindings: opp: opp-v2-kryo-cpu: Add missing 'cache-unified' property in example
         cea7be909414d941a4616e6794f4a5282eb6e652 drivers/opp: Remove "select SRCU"
         68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
         eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
         99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         1127d0854e47c0d9beaa08316a748a1a8d0fb430 Merge branch 'pm-opp' into linux-next
         ea150b53b1fd250a0c49f9ade353634dd7976fbf Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/linux-next
    old: 5a9a0292e86a2cdf82e3a5b31dbe0985988788cd
    new: ea150b53b1fd250a0c49f9ade353634dd7976fbf
    log: |
         5b2ad5acaf5aa8a1ff441665967cf728a46ac967 dt-bindings: opp: opp-v2-kryo-cpu: Add missing 'cache-unified' property in example
         cea7be909414d941a4616e6794f4a5282eb6e652 drivers/opp: Remove "select SRCU"
         68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
         eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
         99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         1127d0854e47c0d9beaa08316a748a1a8d0fb430 Merge branch 'pm-opp' into linux-next
         ea150b53b1fd250a0c49f9ade353634dd7976fbf Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/testing
    old: 5a9a0292e86a2cdf82e3a5b31dbe0985988788cd
    new: ea150b53b1fd250a0c49f9ade353634dd7976fbf
    log: |
         5b2ad5acaf5aa8a1ff441665967cf728a46ac967 dt-bindings: opp: opp-v2-kryo-cpu: Add missing 'cache-unified' property in example
         cea7be909414d941a4616e6794f4a5282eb6e652 drivers/opp: Remove "select SRCU"
         68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
         eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
         99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         1127d0854e47c0d9beaa08316a748a1a8d0fb430 Merge branch 'pm-opp' into linux-next
         ea150b53b1fd250a0c49f9ade353634dd7976fbf Merge branch 'thermal' into linux-next
         
