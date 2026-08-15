From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 15 Aug 2026 21:03:53 -0000
Message-Id: <178682783383.257482.5403546133110870792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 76427d869120552a1a82e1f1488d9f8311827d84
    new: 51f24024ba1756060d2fb2fdecbc32f2c879b850
    log: |
         51f24024ba1756060d2fb2fdecbc32f2c879b850 SUNRPC: Reject a socket that already has an svc_sock attached
         
