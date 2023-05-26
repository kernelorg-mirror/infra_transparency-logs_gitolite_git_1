From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 17:46:44 -0000
Message-Id: <168512320413.31172.3881937022647843798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 35f84a7859b33c4c5cfdc6f5f14f990533a83366
    new: bd35ef4f612f114996b4653db100f27f0ba7add9
    log: |
         bd35ef4f612f114996b4653db100f27f0ba7add9 ftrace: Replace all non-returning strlcpy with strscpy
         
