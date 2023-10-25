From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 25 Oct 2023 14:16:45 -0000
Message-Id: <169824340546.14844.8332346064155676837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: d4ce72c23d31592037f45496ff372d70c0c12a98
    new: d9343cd342b9b540db4cb621e8d5cdd2028f8e0b
    log: |
         e3c2d2d144c082dd71596953193adf9891491f42 hid: cp2112: Fix duplicate workqueue initialization
         dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
         d9343cd342b9b540db4cb621e8d5cdd2028f8e0b Merge branch 'for-6.7/cp2112' into for-next
         
