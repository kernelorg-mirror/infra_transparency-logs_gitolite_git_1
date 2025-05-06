From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 06 May 2025 13:56:09 -0000
Message-Id: <174653976955.118916.16238714903693424443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c6039ca5edc14d1f0b34aa83a37fb7a379d8de46
    new: e8e350fcbb17d984940de179afe00b67232e5598
    log: |
         b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
         eb6c052db44fbc7200d1eb18edb5607a71e6064b pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
         b3e0fe536420d513a62f295fa1d755ab080cfd6f Merge branch 'acpi-pm' into linux-next
         e8e350fcbb17d984940de179afe00b67232e5598 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 70cb3b9a371fe9ff4f50cd7889763abd4ab621dc
    new: b3e0fe536420d513a62f295fa1d755ab080cfd6f
    log: |
         b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
         eb6c052db44fbc7200d1eb18edb5607a71e6064b pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
         b3e0fe536420d513a62f295fa1d755ab080cfd6f Merge branch 'acpi-pm' into linux-next
         
  - ref: refs/heads/testing
    old: 70cb3b9a371fe9ff4f50cd7889763abd4ab621dc
    new: b3e0fe536420d513a62f295fa1d755ab080cfd6f
    log: |
         b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
         eb6c052db44fbc7200d1eb18edb5607a71e6064b pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
         b3e0fe536420d513a62f295fa1d755ab080cfd6f Merge branch 'acpi-pm' into linux-next
         
