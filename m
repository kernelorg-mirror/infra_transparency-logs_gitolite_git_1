From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 30 Jul 2024 13:51:05 -0000
Message-Id: <172234746559.10062.12481094493349140764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fc9143fe3439b74733b2030b83ebbf9dcb9f5f3d
    new: ddfb6bebf1887644d9c8e510205b0cfff2f5a0db
    log: |
         f8f5b6e49b56bf3c6e7835f2b67a5001ff3c184a thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
         0fcd64c6fff068a378795b8ebdab7f88b868093c Merge branch 'thermal-core' into bleeding-edge
         d2c5cc825e647c021d6844954904855f4141a9ac thermal: intel: int340x: Fix kernel warning during MSI cleanup
         95c1bbcdae1ea9b13805be48382e374e9f59f8fb thermal: intel: int340x: Allow limited thermal MSI support
         c3b826d29786105014f9625dfb8e6c303db2ddcc thermal: intel: int340x: Free MSI IRQ vectors on module exit
         ddfb6bebf1887644d9c8e510205b0cfff2f5a0db Merge branch 'thermal-intel' into bleeding-edge
         
