From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 18 Aug 2023 10:31:38 -0000
Message-Id: <169235469837.11807.4366907614432361455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/tags/v6.5-p3
    old: f9ac540f316f51837aa5a8e16968dffe15ce6551
    new: bc4da9946c56c7cc0a5cb2ac7c8f256d85edbcc3
    log: |
         080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
         
