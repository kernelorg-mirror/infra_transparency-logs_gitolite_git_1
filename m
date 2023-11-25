From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 25 Nov 2023 08:55:08 -0000
Message-Id: <170090250858.22147.7504174912209593595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 8b01ee6ce9bf8f4be2c961a574a451eb16dc5ee8
    new: 64a1aed0aa07698d12deca9b7821ea77762ff328
    log: |
         3120bbc85864797e9fe1393f5323b75a20a82cfd fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
         64a1aed0aa07698d12deca9b7821ea77762ff328 fbdev: mmp: Fix typo and wording in code comment
         
