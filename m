From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Sat, 17 Apr 2021 02:28:37 -0000
Message-Id: <161862651776.20463.17043725037234435080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: 82e777f13f921068d1345513fd880a3c0f995893
    new: b654c96381f93b88806eb1343ef54e5acb065037
    log: |
         b654c96381f93b88806eb1343ef54e5acb065037 capabilities: require CAP_SETFCAP to map uid 0 (v3.2)
         
