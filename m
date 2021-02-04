From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Thu, 04 Feb 2021 05:15:46 -0000
Message-Id: <161241574618.2985.4839989926244627244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-fixes
    old: 50f558a5fe16b385cf1427b2a96149f4f68952d9
    new: 7018c897c2f243d4b5f1b94bc6b4831a7eab80fb
    log: |
         7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
         
