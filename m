From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 11 Apr 2022 06:09:49 -0000
Message-Id: <164965738987.5073.10486512115411589795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 5d4be19cbe6aadfad0a5f40df91bd478cedd8344
    new: 3a8003436e6a3a422fcc88074e1937ee81162d33
    log: |
         9498c011f518399f328d460a9647a0df521facce MAINTAINERS: Update Hemant's email id
         0079f9c104cdc43052767189566a24a809aee794 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
         3a8003436e6a3a422fcc88074e1937ee81162d33 bus: mhi: host: pci_generic: Flush recovery worker during freeze
         
