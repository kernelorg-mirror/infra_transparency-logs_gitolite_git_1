From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Sat, 21 Sep 2024 09:30:47 -0000
Message-Id: <172691104743.3083387.2948326709735889265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ce212d2afca47acd366a2e74c76fe82c31f785ab
    new: 44ac4625ea002deecd0c227336c95b724206c698
    log: |
         5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
         4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
         44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
         
  - ref: refs/tags/v6.12-p2
    old: 0000000000000000000000000000000000000000
    new: 0a93b51e7c8a0d85c27219a2270bb817ac036b83
