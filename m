From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 20 Oct 2022 22:57:16 -0000
Message-Id: <166630663615.22091.688368227195504483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 3ab6d5d02f34c75c2547f470c8fe83a59cc9fdeb
    new: 84c036972659ae9a98aac3cef983cc7dd8e14c53
    log: |
         84c036972659ae9a98aac3cef983cc7dd8e14c53 dcb: unblock mnl_socket_recvfrom if not message received
         
