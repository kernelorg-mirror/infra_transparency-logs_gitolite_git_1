From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 22 Jul 2026 09:54:17 -0000
Message-Id: <178471405749.645680.6784580443157310086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 34c66fc4c223ae693ce550068ab5f48f3e3fe604
    new: 676f19e77366e1ef9bc021bcea26348fe7cb078f
    log: |
         b032f9bb3ea5e253e5f7843b8b349c47767de20d bus: mhi: host: Add support for devices with no M3 state
         a664e88cc07978cc5112d0535575b3e2ddb511c5 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
         676f19e77366e1ef9bc021bcea26348fe7cb078f bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
         
