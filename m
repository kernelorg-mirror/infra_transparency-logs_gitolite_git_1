From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jikos/jikos
Date: Wed, 24 Nov 2021 17:39:26 -0000
Message-Id: <163777556688.27582.10079682361177336387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jikos/jikos
user: jikos
changes:
  - ref: refs/heads/for-5.16/mvm-wiphy-lock
    old: 0fa95b6a16eb46888fcd0fbf36dfe042c80b5f66
    new: a981f4cca5bbb8ee7f456bd1b4f839c02f10fb22
    log: |
         a981f4cca5bbb8ee7f456bd1b4f839c02f10fb22 kasan: distinguish kasan report with generic BUG()
         
  - ref: refs/heads/kasan-report
    old: 0000000000000000000000000000000000000000
    new: 16c333d712b514b518d529ac90b306f73d48ce06
