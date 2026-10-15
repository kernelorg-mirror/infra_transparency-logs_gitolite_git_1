From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Thu, 15 Oct 2026 23:42:33 -0000
Message-Id: <179210775385.656091.9414463987758518267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: aschofie
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 855a46681e0ba601952c346e5b62d867e51ecb23
    new: c0962f508e80d73aab8406b716496d40eb4bfc14
    log: |
         c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
         
