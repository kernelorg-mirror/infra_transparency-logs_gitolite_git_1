From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Nov 2026 14:12:44 -0000
Message-Id: <179362876408.575567.4136067037724865471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2d3259f652bb0f1d137ccabecac6763da05064ec
    new: 40064e204842991efbcc5b6456c2fadcd491953d
    log: |
         40064e204842991efbcc5b6456c2fadcd491953d NFSD: Do not regrow a slot in the SEQUENCE that retired it
         
