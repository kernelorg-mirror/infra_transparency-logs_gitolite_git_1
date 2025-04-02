From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 02 Apr 2025 14:19:14 -0000
Message-Id: <174360355425.2621914.12923855248233485335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp
    old: cf478f0dfdaaa7fded46b588bd4c8673499e7473
    new: c5efa34c4607ee6a5ecba49f05e9c5d33025661c
    log: |
         8d8546a1c49ee92450b4e44129f3ee389de6f9c0 Update PcIr
         7486724d8486f2cdedf1539f2e418fbd5aa15078 Update RomHeader and Pci data struct ptr parsing
         c5efa34c4607ee6a5ecba49f05e9c5d33025661c Add NPDE struct parsing, required to determine if last image and image size
         
