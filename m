From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 30 Apr 2024 07:05:33 -0000
Message-Id: <171446073375.20665.6096897220244219476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 782b72a222a5f444f78606697e8f88893b9d0531
    new: dbe0ed330218a748e1dd7e10c394532d968048f9
    log: |
         a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
         aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
         02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
         2487dc87aeeb58a07406f1da0ee36e069c3f42e3 pinctrl: renesas: rzg2l: Remove extra space in function parameter
         c3bec9547c1be0cce3060368dd92abf610c65f24 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
         21fc4d195922f6b29233d2d22e9631cada7db259 pinctrl: renesas: r8a779h0: Add INTC-EX pins, groups, and function
         cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
         dbe0ed330218a748e1dd7e10c394532d968048f9 Merge tag 'renesas-pinctrl-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         
  - ref: refs/heads/for-next
    old: f3953d6d4f608bb3eb4cbd8145913db4627c4e74
    new: 077895d14a6b2fc02e8fe588f5cee6d1bcdddd3b
    log: |
         2487dc87aeeb58a07406f1da0ee36e069c3f42e3 pinctrl: renesas: rzg2l: Remove extra space in function parameter
         c3bec9547c1be0cce3060368dd92abf610c65f24 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
         21fc4d195922f6b29233d2d22e9631cada7db259 pinctrl: renesas: r8a779h0: Add INTC-EX pins, groups, and function
         cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
         dbe0ed330218a748e1dd7e10c394532d968048f9 Merge tag 'renesas-pinctrl-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         077895d14a6b2fc02e8fe588f5cee6d1bcdddd3b Merge branch 'devel' into for-next
         
