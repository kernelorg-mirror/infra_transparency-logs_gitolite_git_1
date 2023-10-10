From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Tue, 10 Oct 2023 14:32:08 -0000
Message-Id: <169694832854.8433.6035022223269555444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 80271e9a6fd0db9cb3a85d024664da886e94315c
    new: b5ca140312d279ad2f22068fd72a6230eea13436
    log: |
         e82719f1d29c2a2f91234ab92765040342d8cda9 mmc-utils: lsmmc: Simplify prinitng manufacturer name
         3b055a2129bf053bcb00f4bfc603d6045af14dba mmc-utils: lsmmc: Simplify interface processing functions
         d1d8a05eeb4bc88178705aaf86e6e636c6038928 mmc-utils: lsmmc: Disintegrade print_mmc_csd
         b5ca140312d279ad2f22068fd72a6230eea13436 mmc-utils: lsmmc: Fix emmc capacity calculation
         
