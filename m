From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Oct 2024 23:43:17 -0000
Message-Id: <173024539715.2615615.8731852048517410493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a27646c42ec9c8bbcb7f11548864839a7b70ee62
    new: b8bd8c44a266c9a7dcb907eab10fbb119e3f6494
    log: |
         f75d1fbe7809bc5ed134204b920fd9e2fc5db1df r8169: add support for RTL8125D
         4bbd360a5084d8f890f814327e1d9fbb1f0f6fa1 socket: Print pf->create() when it does not clear sock->sk on failure.
         b8bd8c44a266c9a7dcb907eab10fbb119e3f6494 r8169: fix inconsistent indenting in rtl8169_get_eth_mac_stats
         
