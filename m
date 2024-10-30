From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 30 Oct 2024 13:49:01 -0000
Message-Id: <173029614153.3294586.17361009669826009312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: bb4272b78f82964d8ae022e2e21220a8d604a07b
    new: 56fb04410b1274a9a310cf5da444a0b6708aaa2c
    log: |
         e05a170fad52146fc9d28c553cee9b6cbba6b8ca nfsd: allow the use of multiple backchannel slots
         7c1a497e50b2f8a6fba937469d30def8522f3535 nfsd: make nfsd4_session->se_flags a bool
         a3326588b6eee85d0cb374dfc33e71aae18602cf nfsd: allow for up to 32 callback session slots
         56fb04410b1274a9a310cf5da444a0b6708aaa2c Merge branch 'bcwide' into kdevops
         
