From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Dec 2025 08:15:08 -0000
Message-Id: <176647770888.95632.16292741373579974085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 932ac51d9953eaf77a1252f79b656d4ca86163c6
    new: 350719c3833cddcebb58e549e4398cc59989c5c4
    log: |
         71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
         86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
         350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
         
