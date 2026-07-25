From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 25 Jul 2026 14:56:42 -0000
Message-Id: <178499140229.423097.11083386813413810855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 4e711e5ea39ba0737d3f4594283cc10f67233e27
    new: c97edca7db71415fee351c4f6371bb5f26e472e8
    log: |
         cede6472497554f8f259551540bc6e50a14cd622 fbdev: mmp: Remove redundant dev_err()
         76070628c7381eacdf1808ee235bf7ab96a5e25a fbdev: omapfb/dsi-cm: Remove redundant dev_err()
         e3f18b6178ae7d398b5ff0a18acb1f75ef5813f8 fbdev: pxa168fb: Remove redundant dev_err()
         8b42d8c05e7744e9f65e42b60c952689f29d26b2 fbdev: pxa3xx-gcu: Remove redundant dev_err()
         8ee4bee63ff54f55fc841815f1392897def2e45f fbdev: pxafb: Remove redundant dev_err()
         ba2f596a2658a9dd8c17b81f7080b66a21406946 fbdev: s3c-fb: Remove redundant dev_err()
         c97edca7db71415fee351c4f6371bb5f26e472e8 fbdev: sa1100fb: Remove redundant dev_err()
         
