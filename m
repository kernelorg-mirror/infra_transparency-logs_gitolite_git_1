From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 29 Jan 2025 12:20:11 -0000
Message-Id: <173815321109.1908664.3915808763556388016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e903d2a2930a56b2e4d3b2aacf36db71ba626e68
    new: c50a808a45ace1a9ecde6ae293d829ff014d832d
    log: |
         4228bb56eb4c7a1e2473899c615aab512b80c229 lscpu: make three column descriptions more grammatical
         991f5b1f7095b9bf340a90922bd58849da695fb9 logger: do not show arguments of --socket-errors as optional in --help
         4a3813c565a65d23844db8abb679aa22aef72f98 blkid: say "override" instead of "overwrite" in the --help text
         c50a808a45ace1a9ecde6ae293d829ff014d832d Merge branch 'PR/lscpu-cols-desc' of https://github.com/karelzak/util-linux-work
         
