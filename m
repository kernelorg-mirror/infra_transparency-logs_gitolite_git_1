From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 23 Jan 2026 19:32:31 -0000
Message-Id: <176919675145.3843551.11282397454881231196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 46c23f2ac831e0d20dc3a30e4dc345f69a931318
    new: 0496fc9cdc384f67be4413b1c6156eb64fccd5c4
    log: |
         0496fc9cdc384f67be4413b1c6156eb64fccd5c4 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
         
