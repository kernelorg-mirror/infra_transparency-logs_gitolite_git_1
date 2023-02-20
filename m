From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 20 Feb 2023 09:22:49 -0000
Message-Id: <167688496973.27031.14236712106542437958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: effadf405fc9ea9d2091cef49029b2bc8e914bad
    new: 5ac397025074450a771ee3a272eae0ed58229ff3
    log: |
         ce2fa97785b8e2b6164ee266ed371101019a3839 habanalabs: organize hl_device structure comment
         caaf0b6efd47e1b496c79259a7704d26a11e387e habanalabs: improve readability of engines idle mask print
         1712b5708d91a546c389234dc6e85c1ff1cd207e habanalabs: change hw_fini to return int to indicate error
         5ac397025074450a771ee3a272eae0ed58229ff3 habanalabs/gaudi2: remove unneeded irq_handler variable
         
