From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Feb 2022 16:15:31 -0000
Message-Id: <164399133172.31094.12829967255025104416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 119d56b735c4f42a805657c0b9b5982e58f41929
    new: 08615cb8c0e1deeca5489d672213fb205fa53c3b
    log: |
         43cff354fc365167f0f66a5ca599d8d851707737 Merge branch 'acpi-scan' into linux-next
         08615cb8c0e1deeca5489d672213fb205fa53c3b Merge branch 'thermal-hfi' into linux-next
         
  - ref: refs/heads/linux-next
    old: 601753a2ad1e94e6d9498c8faefbae61275d045f
    new: 08615cb8c0e1deeca5489d672213fb205fa53c3b
    log: |
         04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
         4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
         7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
         1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
         2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
         ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
         e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
         bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
         43cff354fc365167f0f66a5ca599d8d851707737 Merge branch 'acpi-scan' into linux-next
         08615cb8c0e1deeca5489d672213fb205fa53c3b Merge branch 'thermal-hfi' into linux-next
         
  - ref: refs/heads/testing
    old: 601753a2ad1e94e6d9498c8faefbae61275d045f
    new: 08615cb8c0e1deeca5489d672213fb205fa53c3b
    log: |
         04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
         4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
         7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
         1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
         2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
         ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
         e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
         bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
         43cff354fc365167f0f66a5ca599d8d851707737 Merge branch 'acpi-scan' into linux-next
         08615cb8c0e1deeca5489d672213fb205fa53c3b Merge branch 'thermal-hfi' into linux-next
         
