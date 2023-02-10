From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 10 Feb 2023 22:36:31 -0000
Message-Id: <167606859113.17366.18364500020265970687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4f72a263e162938de26866b862ed6015f5725946
    new: 4cfd5afcd87eb213f08863b6f34944978b0a678d
    log: |
         ad34656db3b959421621c4e239d7e0dc710ec04c MAINTAINERS: Move to shared PCI tree
         581e43ef5de6cc3369b2496362348e38bc85ded0 MAINTAINERS: Promote Krzysztof to PCI controller maintainer
         a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
         ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
         4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         
