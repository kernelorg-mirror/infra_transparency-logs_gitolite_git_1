From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Fri, 16 Apr 2021 04:52:24 -0000
Message-Id: <161854874481.17480.3729383729751194653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: 4e3fddf2f04af08c7afab1927372cdd6e3deec1d
    new: 82e777f13f921068d1345513fd880a3c0f995893
    log: |
         82e777f13f921068d1345513fd880a3c0f995893 capabilities: require CAP_SETFCAP to map uid 0 (v3)
         
