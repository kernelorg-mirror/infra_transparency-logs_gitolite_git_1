From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Tue, 29 Apr 2025 20:58:07 -0000
Message-Id: <174596028763.4028639.2986330298940809450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: c515ea2e1cebfbf9d81aa6a5c1bf67a79d2a7e58
    new: a23ad7875b89df0dedc23f0b173926374f01bc76
    log: |
         ec75d4b3b67114ee10888e381ac51317fb87d423 mmc-utils: Remove unused adv_help member from struct Command
         6586fa5535dc17d969f4ff7ea1514d4ef8755f70 mmc-utils: Simplify and streamline print_help function
         e769d44ecb775734026729c868b26e1051dd8275 mmc-utils: Introduce a generic print_usage function
         a23ad7875b89df0dedc23f0b173926374f01bc76 mmc-utils: Start to use the generic print_usage function
         
