From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 31 Aug 2023 18:21:03 -0000
Message-Id: <169350606332.12231.1833139804889996895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: e8f13e061d75ed0eeaaf599532a6b197f195d5f3
    new: c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2
    log: |
         c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
         
