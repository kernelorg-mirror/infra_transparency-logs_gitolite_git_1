From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Feb 2024 13:09:31 -0000
Message-Id: <170895297143.13737.6671672890865075055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 5fc3903c46a743781cd35fdecfdd889c522e2c3b
    new: 25d4342574644bca5cbe1ace865955e406b9a741
    log: |
         0ffc3292c02b7f16dd23d841b8c4766c48edfdc7 net: pcs: xpcs: Drop sentinel entry from 2500basex ifaces list
         e26802ebd29573cdca9bcc01c8731db9ffc3332b net: pcs: xpcs: Drop redundant workqueue.h include directive
         f5151005d379d9ce42e327fd3b2d2aaef61cda81 net: pcs: xpcs: Return EINVAL in the internal methods
         361dd531a11bc2c63c3c906a202a9c8a7675f3e7 net: pcs: xpcs: Explicitly return error on caps validation
         25d4342574644bca5cbe1ace865955e406b9a741 Merge branch 'pcs-xpcs-cleanups'
         
