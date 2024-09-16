From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 10:56:01 -0000
Message-Id: <172648416159.1437315.11534670355640871118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 98e27a1352c72f435633d3b858adddb71b8183c1
    new: 8ee9eaef8413ce1228d89f9f3e0178b2ee6692f4
    log: |
         8ee9eaef8413ce1228d89f9f3e0178b2ee6692f4 tpm: flush the auth session only when /dev/tpm0 is open
         
