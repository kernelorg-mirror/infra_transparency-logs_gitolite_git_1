From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Fri, 29 May 2026 09:23:18 -0000
Message-Id: <178004659861.3257329.6490473289719430626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: a5dd853fb7774c9543aed272a8614c15ebce3173
    new: fa09f08ede3db3050ae16ae1ed92c902d0cada23
    log: |
         1563ae33dc4f5ebac96b93af2ef72e72aaaa31ae coresight: platform: defer connection counter increment until alloc succeeds
         fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
         
