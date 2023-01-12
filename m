From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 09:00:41 -0000
Message-Id: <167351404118.12262.6051286328674316568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 2a81160d29d65b5876ab3f824fda99ae0219f05e
    new: 8a6b240fef388e9c2c40dcb72d142ee781f6432a
    log: |
         8a6b240fef388e9c2c40dcb72d142ee781f6432a x86/mm: fix poking_init() for Xen PV guests
         
