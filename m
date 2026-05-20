From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 May 2026 01:21:34 -0000
Message-Id: <177924009435.888431.8618147252461333943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d
    new: 9587ed8137fb83d93f84b858337412f4500b21e9
    log: |
         55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
         4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
         22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
         9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
         
