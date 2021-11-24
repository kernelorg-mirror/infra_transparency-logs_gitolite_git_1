From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Nov 2021 14:28:57 -0000
Message-Id: <163776413708.4485.17614981091340959681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dd8211508ed1fc9f70e412f876771b1a72a3de9d
    new: e73bc68526b7b38ee2e74d1d6cd611e8e2e50b5d
    log: |
         0c9e032a45e777b707bd8ae282242a2b9be3ac91 PCI: Convert to device_create_managed_software_node()
         982b94ba0983bee504cdd317428cc012c8405c78 driver core: Don't call device_remove_properties() from device_del()
         2338e7bcef445059a99848a3eddde0b556277663 device property: Remove device_add_properties() API
         e73bc68526b7b38ee2e74d1d6cd611e8e2e50b5d Merge branch 'devprop' into bleeding-edge
         
