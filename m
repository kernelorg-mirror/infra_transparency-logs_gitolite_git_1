From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 26 Apr 2024 04:51:28 -0000
Message-Id: <171410708863.10208.3868346681581269057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0b7b565d106e7ca4959092973b885b21a1e0ba4b
    new: e38063b94324bc1409a29d699c73938c3d008126
    log: |
         0a454e952308867ddf0ced08b9745bddb5156998 mmc: atmel-mci: Incapsulate used to be a platform data into host structure
         e38063b94324bc1409a29d699c73938c3d008126 mmc: atmel-mci: Switch to use dev_err_probe()
         
