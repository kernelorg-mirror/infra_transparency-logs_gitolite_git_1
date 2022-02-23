From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Wed, 23 Feb 2022 22:27:54 -0000
Message-Id: <164565527440.29315.8977616412711416427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 2166a9974902d277cc03f15027d72c4d6ab2a256
    new: 49abc2610fb1a0879db35a9ad981cdfea783b707
    log: |
         8028a64be5a8633124b8b8da433781d6a3c592f0 drivers/nvdimm: Add nvdimm pmu structure
         30b80fbdb8cc3079fcb81503e1e8f2ed8f18a9f2 drivers/nvdimm: Add perf interface to expose nvdimm performance stats
         665967d2a56348f285ebba955e3b4b2bb605ada1 powerpc/papr_scm: Add perf interface support
         e7177aab5be70cdaefb100185b69f3fc3c2d1d4f docs: ABI: sysfs-bus-nvdimm: Document sysfs event format entries for nvdimm pmu
         49abc2610fb1a0879db35a9ad981cdfea783b707 Merge remote-tracking branch 'for-5.18/nvdimm' into libnvdimm-for-next
         
