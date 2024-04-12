From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Fri, 12 Apr 2024 07:08:44 -0000
Message-Id: <171290572467.23992.1884098901027964106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 9db7677e33b646a7fd60d35cbd4ab99886057a85
    new: df012cf5c42e3a26e055ff14dee64db93b2151fc
    log: |
         51887221afe54b56f5e083e9ec20fabb7f3599b6 backlight: Make backlight_class constant
         08e216dd4a36ccbb3ac0b74a37e1a27703a8aea8 backlight: lcd: Make lcd_class constant
         5b92e8f4e333dd67ca9722ff4855acb67e80335d backlight: lp8788: Drop support for platform data
         df012cf5c42e3a26e055ff14dee64db93b2151fc backlight: otm3225a: Drop driver owner assignment
         
