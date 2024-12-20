From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Dec 2024 18:39:32 -0000
Message-Id: <173471997250.4021664.3177565769960499585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: a045042ec7b37512b093c902f888cdab5bbc4acb
    new: 189ce642a4c42f2d52c2832060ae7d067c8c5dcb
    log: |
         926e862058978a8f81872845715d67ad21c30f65 arm64/signal: Silence sparse warning storing GCSPR_EL0
         
