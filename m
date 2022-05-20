From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 20 May 2022 23:34:38 -0000
Message-Id: <165308967867.17457.8317501835749987252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b5353bfd7b8ebe39b01d6785901a1af362bd389b
    new: efd4f48bc990a11b8387e7c6d377de799f2b160d
    log: |
         dc7769244e03e932262a4f10eeab11657cb601c7 tcp_ipv6: set the drop_reason in the right place
         efd4f48bc990a11b8387e7c6d377de799f2b160d net/mlx5: Delete ipsec_fs header file as not used
         
