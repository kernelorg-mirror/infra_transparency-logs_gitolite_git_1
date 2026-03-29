From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Sun, 29 Mar 2026 16:53:59 -0000
Message-Id: <177480323961.572658.16029004705412994795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: eac806874f9c969a91dd1cdfa67f51b59667d011
    new: 6f54effecf16ed715028c33648149abb22e4a7dc
    log: |
         6f54effecf16ed715028c33648149abb22e4a7dc provider: fix key selection bug with OSSL_STORE_load
         
