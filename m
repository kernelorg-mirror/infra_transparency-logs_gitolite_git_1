From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 15 Apr 2022 23:31:50 -0000
Message-Id: <165006551019.8940.4720581689837851380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: dcd6913ec2afa8ec1030bf63df7ca69622cbf4f9
    new: 2c32712a1b78818c4d3fd6dc814bc505ba78f52c
    log: |
         7078ff5329bc467d32d41dc91667a8cfd871e767 Updated pci.ids to today's snapshot
         91f1a263fc960a6593e2576e0cde30bbd810e835 pciutils.lsm: metalab.unc.edu is gone
         511122b83c127487f3aa1d27c7a5977d033454e2 Filters now support partially specified classes and also prog-if's
         2c32712a1b78818c4d3fd6dc814bc505ba78f52c Document new filter syntax in man pages
         
