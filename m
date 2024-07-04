From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Jul 2024 16:23:09 -0000
Message-Id: <172011018926.18855.17969413402565142247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: 36b0eceac7f3c7180611583282fbc17bdbad52f1
    new: 5c57f67677b76d8b45bfddc083e742a84119157e
    log: |
         aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
         40e73da1caf1482fb1bab914c156dfddbdb4f764 thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
         5c57f67677b76d8b45bfddc083e742a84119157e Merge branch 'thermal-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 36b0eceac7f3c7180611583282fbc17bdbad52f1
    new: 5c57f67677b76d8b45bfddc083e742a84119157e
    log: |
         aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
         40e73da1caf1482fb1bab914c156dfddbdb4f764 thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
         5c57f67677b76d8b45bfddc083e742a84119157e Merge branch 'thermal-fixes' into linux-next
         
