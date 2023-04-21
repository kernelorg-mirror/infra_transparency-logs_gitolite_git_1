From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 21 Apr 2023 21:41:28 -0000
Message-Id: <168211328843.21411.6671383297543667092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 3be1bc2fe9d2e4fc1375efa2567d2f58cd2a2a7c
    new: a494aef23dfc732945cb42e22246a5c31174e4a5
    log: |
         9c318a1d9b5000c77527011f158a75c5483510f5 Drivers: hv: move panic report code from vmbus to hv early init code
         a494aef23dfc732945cb42e22246a5c31174e4a5 PCI: hv: Replace retarget_msi_interrupt_params with hyperv_pcpu_input_arg
         
