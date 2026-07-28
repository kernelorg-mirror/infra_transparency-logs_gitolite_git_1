From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 28 Jul 2026 21:32:17 -0000
Message-Id: <178527433771.4130636.6954335088944926198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: 324203db85b4edf8b39580541c9b494eec35930c
    new: 9d564fc354085cee7599df4d27fd15b16e80e99e
    log: |
         d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
         6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
         9d564fc354085cee7599df4d27fd15b16e80e99e Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
         
