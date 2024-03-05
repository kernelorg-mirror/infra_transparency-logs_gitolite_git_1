From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 05 Mar 2024 12:13:50 -0000
Message-Id: <170964083023.8020.15110711338873613010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129
    new: e8d1b41e69d72c62865bebe8f441163ec00b3d44
    log: |
         e8d1b41e69d72c62865bebe8f441163ec00b3d44 mmc: tmio: avoid concurrent runs of mmc_request_done()
         
