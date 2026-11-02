From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Mon, 02 Nov 2026 08:27:17 -0000
Message-Id: <179360803748.271332.2829413633774012045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: cb284914e749388eef402938bdb3115fe1f6d337
    new: c4ba1716853de5178a9df785844ebb5e397a80e6
    log: |
         c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
         
