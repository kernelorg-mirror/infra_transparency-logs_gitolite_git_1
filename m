From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 28 Oct 2026 09:48:36 -0000
Message-Id: <179318091601.2224041.9231269844722701150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: ce8f66ef9609ef238d026c58b84359fe9f858c97
    new: 72e61d7731874cb8600a7834ea4c867473cd0654
    log: |
         83fc6d953332b3a913b3444792d9776ba74e3749 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
         72e61d7731874cb8600a7834ea4c867473cd0654 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
         
