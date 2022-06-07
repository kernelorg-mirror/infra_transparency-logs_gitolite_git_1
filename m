From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net
Date: Tue, 07 Jun 2022 10:35:52 -0000
Message-Id: <165459815239.15852.4354756450858993688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5e74a4b3ec1816e3bbfd715d46ae29d2508079cb
    new: 662a80946ce13633ae90a55379f1346c10f0c432
    log: |
         662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
         
