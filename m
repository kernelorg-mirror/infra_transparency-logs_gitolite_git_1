From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Nov 2021 13:39:23 -0000
Message-Id: <163724276392.16715.255764818888076728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: aab112dd248a3e6fcbd8b18b35b3f97bd71a7bbf
    new: 2a83759765aeedf41d6a053150bf6c3873491b80
    log: |
         b8f2fce2a20944cd8b1a7e91dfa04f9725ec3eb8 libmount: (--all) continue although /proc is not mounted
         2a83759765aeedf41d6a053150bf6c3873491b80 findmnt: make sure all entries are in tree output
         
