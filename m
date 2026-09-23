From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Wed, 23 Sep 2026 00:24:34 -0000
Message-Id: <179012307472.2638826.17364675696181006249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: bbc5886fb1ee5d29438c81a770ea4bb190757b3f
    new: 4eea44fefc15929ac2de10bd9b12319ea42e0e0f
    log: |
         e8e31870deb2b283c61b6ae50053a675c3037d40 firewire: core: refactor invoking transaction callback
         99413ad78164470c8fd07b2eec22a2ce087274b6 firewire: core: use workqueue to invoke transaction callback in some error cases
         4eea44fefc15929ac2de10bd9b12319ea42e0e0f firewire: core: update kerneldoc for fw_send_request() and its variants
         
