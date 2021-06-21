From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 21 Jun 2021 20:06:56 -0000
Message-Id: <162430601643.1675.15895594989188967781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 3078d964c0fe6cf8eba197c862d1011cb7c0e7b4
    new: 24610ed80df65a564d6165d15505a950d05f9f5a
    log: |
         24610ed80df65a564d6165d15505a950d05f9f5a netfilter: nfnetlink_hook: fix check for snprintf() overflow
         
