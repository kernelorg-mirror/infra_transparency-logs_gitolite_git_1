From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 21 May 2021 00:14:24 -0000
Message-Id: <162155606416.23798.8402378445268388565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: ae67dd38c19342781f80dd27887181d99448cb3e
    new: 49219d9b8785ba712575c40e48ce0f7461254626
    log: |
         49219d9b8785ba712575c40e48ce0f7461254626 evm: fix writing <securityfs>/evm overflow
         
