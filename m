From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 20 Jan 2026 13:18:25 -0000
Message-Id: <176891510560.4021177.7597603725806848156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 949f647eff76a1e759af7b1c0295db5b5640928a
    new: fae88e03f45893cfb63c608761220a489cc6e25e
    log: |
         fae88e03f45893cfb63c608761220a489cc6e25e drivers/i2c/busses: use min() instead of min_t()
         
