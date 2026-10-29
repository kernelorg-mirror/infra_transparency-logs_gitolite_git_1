From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 29 Oct 2026 00:49:30 -0000
Message-Id: <179323497080.2944543.5509939321723274141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: f2fde06862e76ee890d5e5d995b91fe214348ab0
    new: b64dd3e56bd54e7efbb4219d1c2ce45c318cf966
    log: |
         dbcdb6d99d5273cb816350657709867fe2cb5adf wifi: ath9k: don't read past short WMI command responses
         1f4f20fb0fdb2796a3527f996ddd83c6c4400f24 wifi: ath9k: drop WMI command responses when no command is pending
         b64dd3e56bd54e7efbb4219d1c2ce45c318cf966 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202610290036
    old: 0000000000000000000000000000000000000000
    new: b64dd3e56bd54e7efbb4219d1c2ce45c318cf966
