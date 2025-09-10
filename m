From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 10 Sep 2025 23:55:06 -0000
Message-Id: <175754850656.1905416.16661207249930665374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 2aef21a6a60305244ab3508c5d15b24a8ac8e66f
    new: d2c773159327f4d2f6438acf1ae2ae9ac0ca46a9
    log: |
         d2c773159327f4d2f6438acf1ae2ae9ac0ca46a9 audit: fix skb leak when audit rate limit is exceeded
         
