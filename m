From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 26 Dec 2021 19:44:00 -0000
Message-Id: <164054784075.5369.15743699012530247234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 5bdf63b6b1bc35b59c4b3f47f7ca83ca1868155b
    new: b9927f149785380d3bc6975f43da224be6bb2b08
    log: |
         b9927f149785380d3bc6975f43da224be6bb2b08 Fix malloc error handling when pci_access is not fully initialized
         
