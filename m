From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 07 Mar 2022 12:18:21 -0000
Message-Id: <164665550170.397.459694122533650778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685
    new: 1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c
    log: |
         1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
         
