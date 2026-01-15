From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 15 Jan 2026 17:34:14 -0000
Message-Id: <176849845434.2422479.9252319066796596075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: bdc0c634612e3a9ecf318387a2c9cc0321ebf212
    new: f6551f7861aca09cb2fdf675d6bb9ca2ffa9038a
    log: |
         fc31008d5f57e71afa124550ca01b4399434435e i2c: rtl9300: remove const cast
         f6551f7861aca09cb2fdf675d6bb9ca2ffa9038a i2c: rtl9300: use of instead of fwnode
         
