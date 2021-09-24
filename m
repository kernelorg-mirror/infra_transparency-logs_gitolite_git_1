From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 24 Sep 2021 02:23:23 -0000
Message-Id: <163245020372.27660.9597743628863316183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/gcc-plugins
    old: ef5ecb129791ffccfd563053417e5433199febac
    new: 73258ea2fdf706de81350388c638a7a948304f04
    log: |
         73258ea2fdf706de81350388c638a7a948304f04 scripts/gcc-plugins: consistently use HOSTCC
         
