From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 13 Oct 2021 14:58:53 -0000
Message-Id: <163413713390.20792.15934270842590895834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core64
    old: b71f1670fb0523152d4c2fa16576b75a8f552cf8
    new: 8c78556d9a89bdbf132b0c47824f5bfec08c66db
    log: |
         8c78556d9a89bdbf132b0c47824f5bfec08c66db [BUGFIX] iwlwifi: mvm: test roc running status bits before removing the sta
         
