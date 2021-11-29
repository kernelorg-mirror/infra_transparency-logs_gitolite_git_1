From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 29 Nov 2021 08:59:40 -0000
Message-Id: <163817638031.23224.6617232866726500279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 53ae7230918154d1f4281d7aa3aae9650436eadf
    new: a03df4546872a48f69ee1dcadbc74bc1abfe3bd8
    log: |
         52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
         a03df4546872a48f69ee1dcadbc74bc1abfe3bd8 s390: update defconfigs
         
