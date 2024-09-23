From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 23 Sep 2024 00:22:38 -0000
Message-Id: <172705095860.674702.14793559736730514369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9bf373eee996d04782615e83327f5a5dd8fb13e6
    new: 417b7c76b107570eb3f5ed4089f62ccbc6b216e1
    log: |
         795191854a8ff04a195c1cab856a61bd5677dda9 nvdimm: Use of_property_present() and of_property_read_bool()
         62c2aa6b1f565d2fc1ec11a6e9e8336ce37a6426 nvdimm: Fix devs leaks in scan_labels()
         447b167bb60d0bb95967c4d93dac9af1cca437db nvdimm: Remove dead code for ENODEV checking in scan_labels()
         417b7c76b107570eb3f5ed4089f62ccbc6b216e1 Merge tag 'libnvdimm-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm into linus-next
         
