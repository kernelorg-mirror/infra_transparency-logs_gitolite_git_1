From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 06 Dec 2024 11:11:33 -0000
Message-Id: <173348349357.2887746.10577456634033344373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: adc218676eef25575469234709c2d87185ca223a
    new: 27d1a5d95c5202f927f1155ad8f919778cd9f155
    log: |
         2d024ea18deff4cf634c5baab7e02fee7daf0807 PM / devfreq: event: Call of_node_put() only once in devfreq_event_get_edev_by_phandle()
         ba13bb7cee6699cfa97ea0f9f84f8d683a5c001d PM / devfreq: rockchip-dfi: Switch to use hrtimer_setup()
         0a48210de7343e3d1a21cb608d5812e9148058e0 PM / devfreq: Switch back to struct platform_driver::remove()
         27d1a5d95c5202f927f1155ad8f919778cd9f155 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
         
