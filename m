From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Wed, 22 Sep 2021 21:09:58 -0000
Message-Id: <163234499862.27944.15893448663877767604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-4.19.y
    old: aa2cc8eaf32188bb9163cc819baaa8f50e473699
    new: b4d7efee643d28e98f8b234de2382b7fbd98069e
    log: |
         b4d7efee643d28e98f8b234de2382b7fbd98069e backports: Refresh patches on top of 4.19.207
         
  - ref: refs/tags/v4.19.207-1
    old: 0000000000000000000000000000000000000000
    new: 71aa2c41ecf2c57d6fcbbee3e5b2c075275e438d
