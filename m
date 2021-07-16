From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Jul 2021 17:48:37 -0000
Message-Id: <162645771716.17823.7606742653738632677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 63a9192b8fa1ea55efeba1f18fad52bb24d9bf12
    new: f79a3bcb1a50d919147b9f22855d355ed8e03031
    log: |
         cfdf0d9ae75b40013364ddb61a25926ccc9f83ea rtnetlink: use nlmsg_notify() in rtnetlink_send()
         f79a3bcb1a50d919147b9f22855d355ed8e03031 net/sched: Remove unnecessary if statement
         
