From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 19 Jul 2022 05:38:39 -0000
Message-Id: <165820911939.6700.2818855404589358666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 1e5fb38442ebaabb65057c2e58355ee36c2a178f
    new: 3466ea2cd6b66e4647a9af2381c0d0cd3d579354
    log: |
         ce736cf71b5ab8ad9b741dc7a4a07e41c27d1421 OPP: Don't drop opp_table->np reference while it is still in use
         3466ea2cd6b66e4647a9af2381c0d0cd3d579354 OPP: Don't drop opp->np reference while it is still in use
         
