From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 23 Jan 2021 21:37:23 -0000
Message-Id: <161143784304.22241.10752767948635828269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: fc024c5c07aa2463d36e8c85943343741ba356b7
    new: 3a30537cee233fb7da302491b28c832247d89bbe
    log: |
         d8f923c3ab96dbbb4e3c22d1afc1dc1d3b195cd8 NFC: fix possible resource leak
         3a30537cee233fb7da302491b28c832247d89bbe NFC: fix resource leak when target index is invalid
         
