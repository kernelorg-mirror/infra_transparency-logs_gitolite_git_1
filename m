From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 27 Sep 2026 03:29:53 -0000
Message-Id: <179047979345.3346857.12559438109008731878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 4e896f2dc30f2701dfd931fa61f1abe5cd890169
    new: be1fc8ee6f39403b719acaa0dd4a1e489b7a73e7
    log: |
         7497e4a0ea66dbfdbfcd698bd8d0e3a8114beda1 firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
         a80d4468480090f2932f6cb85a72e50ea4be81e2 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
         5ec5719651e2682ac1bdd085cbe857f1ef78b96a firewire: core: add __counted_by_ptr to struct fw_packet
         cc43480ac04cf909387d8b722f7491905ef7a7c3 firewire: core: add __counted_by_ptr attribute to struct fw_device
         7149f159e8a1a2f8d67c112d512a56633bb3a70f Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
         2493ee563c7eccb3bf38776068e52156ba9ceec8 Merge branch 'bus-next' into all-next
         be1fc8ee6f39403b719acaa0dd4a1e489b7a73e7 Add merge report for 2026-09-27 (0 interventions)
         
  - ref: refs/heads/bus-next
    old: 34a22f4dd752d81f3b903519fa6a1b45ce886f7f
    new: 7149f159e8a1a2f8d67c112d512a56633bb3a70f
    log: |
         7497e4a0ea66dbfdbfcd698bd8d0e3a8114beda1 firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
         a80d4468480090f2932f6cb85a72e50ea4be81e2 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
         5ec5719651e2682ac1bdd085cbe857f1ef78b96a firewire: core: add __counted_by_ptr to struct fw_packet
         cc43480ac04cf909387d8b722f7491905ef7a7c3 firewire: core: add __counted_by_ptr attribute to struct fw_device
         7149f159e8a1a2f8d67c112d512a56633bb3a70f Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
         
