From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Wed, 11 Nov 2026 13:36:56 -0000
Message-Id: <179440421636.2922415.14331724604313311157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: b3d30798d98efc5493e9f8331246561c3d7cacd9
    new: 8e534bdc828126844c1e050e62b588dc9eec057d
    log: |
         8e534bdc828126844c1e050e62b588dc9eec057d Enable support for ZFS quotas via quotactl_fd
         
