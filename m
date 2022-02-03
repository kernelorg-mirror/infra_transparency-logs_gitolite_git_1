From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 03 Feb 2022 00:01:49 -0000
Message-Id: <164384650937.11721.11987812767517791956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: f4a8d4f2b65dd5e3b92b7207f7995a24d13d197e
    new: 62979a1438df1e94d9b828b19025bba2466a93ce
    log: |
         62979a1438df1e94d9b828b19025bba2466a93ce libata: ata_{sff|std}_prereset() always return 0
         
