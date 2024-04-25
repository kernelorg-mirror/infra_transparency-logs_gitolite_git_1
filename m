From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 25 Apr 2024 16:19:32 -0000
Message-Id: <171406197210.2584.11919677288449870344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: ace323f80b9bc6734289a4e8a77938a3ce964c7d
    new: e027e72ecc1683e04f33aedf0196ad6c3278d309
    log: |
         e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
         
