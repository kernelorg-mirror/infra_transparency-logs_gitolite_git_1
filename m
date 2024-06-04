From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 04 Jun 2024 13:50:15 -0000
Message-Id: <171750901577.26401.7755188508442820297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-6.11
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 95fd34a8595cfbaa5d0678092f7be3260e1c4908
    log: |
         4e7134faf306d570784a9346f0e8398e949a51aa clk: sunxi-ng: add missing MODULE_DESCRIPTION() macros
         95fd34a8595cfbaa5d0678092f7be3260e1c4908 clk: sunxi: Remove unused struct 'gates_data'
         
