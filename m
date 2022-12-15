From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 15 Dec 2022 11:34:11 -0000
Message-Id: <167110405135.21980.11156834180057684954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ef197f0eb758b571c5de01ad629076f07abdf029
    new: 2012e010cbbd6314952608b89fea6155958fdf51
    log: |
         ec785b4b8d621e090c3030cf9b34aa09ee7a55ad habanalabs: fix asic-specific functions documentation
         a17e0c3886053f38bc86ea4ef1b584d7e791c5e7 habanalabs: support receiving ascii message from preboot f/w
         2012e010cbbd6314952608b89fea6155958fdf51 habanalabs: pass-through request from user to f/w
         
