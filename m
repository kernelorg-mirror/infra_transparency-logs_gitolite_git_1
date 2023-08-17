From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Aug 2023 13:03:19 -0000
Message-Id: <169227739903.9529.69442030540444363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm-cpuidle-gov
    old: 40b9341b2ad98548b83ebdc1475aec72d83209ad
    new: 5484e31bbbff285f9505c4766373f840ffb746e5
    log: |
         5484e31bbbff285f9505c4766373f840ffb746e5 cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
         
