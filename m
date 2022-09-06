From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 06 Sep 2022 16:53:23 -0000
Message-Id: <166248320379.17941.347754604561269714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 06f36055121769b9eb9b7d28c7499d1cc8269dc3
    new: 7be4288625df54887b444991d743c6e1af21e27a
    log: |
         ab2266ecaa3254811f9f83992cf53fdfe3c62c86 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
         7be4288625df54887b444991d743c6e1af21e27a thermal/of: Remove the thermal_zone_of_get_sensor_id() function
         
