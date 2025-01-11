From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Jan 2025 02:43:53 -0000
Message-Id: <173656343377.179001.1765583911713307081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 460b52835e60605cbb31710e8d290ee27b3e412b
    new: 21520e74ba454c549f4f732d014f180f8c0c041c
    log: |
         af3525d41001431e3d170214170dfe7dd73435b9 net: warn during dump if NAPI list is not sorted
         21520e74ba454c549f4f732d014f180f8c0c041c net: hide the definition of dev_get_by_napi_id()
         
