From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Fri, 19 Feb 2021 15:42:46 -0000
Message-Id: <161374936677.18870.10506121016027102978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 68a5a9a243354ed52f7b37b057bd5e98cba870c8
    new: 58294927f468a428c7a1ba09cf986fdca14a2747
    log: |
         58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
         
