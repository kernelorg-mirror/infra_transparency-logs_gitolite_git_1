From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 26 Jul 2023 12:42:34 -0000
Message-Id: <169037535434.12490.5697658685426333191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/drivers/genpd
    old: 1508d61350ae923b66d9a31a692e29dad78ca1e4
    new: 7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106
    log: |
         00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
         7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc
         
  - ref: refs/heads/for-next
    old: f5cca5af7b73254a4d2682bcd4802a458924fadf
    new: c9b007d4c7552e975b696a88c52f33b6e9c2de85
    log: |
         00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
         7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc
         5ac1ba055215bf79d53ce3deded68f6510f46c24 Merge branch 'drivers/genpd' into soc/drivers
         c9b007d4c7552e975b696a88c52f33b6e9c2de85 Merge branch 'soc/drivers' into for-next
         
  - ref: refs/heads/soc/drivers
    old: 8c9354c0193d6371f4ae50a112be4d8052cc5f34
    new: 5ac1ba055215bf79d53ce3deded68f6510f46c24
    log: |
         00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
         7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc
         5ac1ba055215bf79d53ce3deded68f6510f46c24 Merge branch 'drivers/genpd' into soc/drivers
         
