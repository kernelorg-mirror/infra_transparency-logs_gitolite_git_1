From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 29 May 2026 08:27:34 -0000
Message-Id: <178004325482.3216796.11447106830780558036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: c16f74dc1d75d0e2e7670076d5375deda110ebeb
    new: 6851161feb01cea41358c9ec304bd2f981fc8505
    log: |
         6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
         
