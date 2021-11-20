From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 20 Nov 2021 14:24:50 -0000
Message-Id: <163741829033.20736.17135874188036240647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef
    new: efaa9990cd3fcc1258343662dde390fb8cea3753
    log: |
         ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
         bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
         efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
         
