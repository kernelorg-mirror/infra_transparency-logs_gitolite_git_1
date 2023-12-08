From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Dec 2023 19:01:12 -0000
Message-Id: <170206207296.27585.16042923766796919479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 36b0bdb6d330fe0546fc7f97d93e8cfa57421ad9
    new: d9f28735af8781d9c8c6c406c2a102090644133d
    log: |
         d9f28735af8781d9c8c6c406c2a102090644133d Use READ/WRITE_ONCE() for IP local_port_range.
         
