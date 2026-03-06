From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 06 Mar 2026 17:34:10 -0000
Message-Id: <177281845008.1284301.14264103117163121856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: ac7f468cd25f210c9f25f5c1101bdba55cc1c9e7
    new: 9b074563feecdd5465e8be9017dbd0470ac30c60
    log: |
         3bd256e8cd2abec45811d8bcb6f7240f0b122c6a remoteproc: da8xx: Use dev_err_probe()
         7d9e37f30cd5f3db650ee19a733252b22b5ce0a4 remoteproc: da8xx: Remove unused local struct data
         41c3f9fa52020c47a9f1143f8428b2798bbd3aa9 remoteproc: da8xx: Reorder resource fetching in probe()
         8f5dea46d06e306354203bf594129a199943dfc2 remoteproc: pru: Use rproc_of_parse_firmware() to get firmware name
         d1165ef7e9d2bc86a7efeac386435de104c0ba2f remoteproc: pru: Remove empty remove callback
         9b074563feecdd5465e8be9017dbd0470ac30c60 Merge branches 'rproc-next' and 'rproc-fixes' into for-next
         
