From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 14:16:10 -0000
Message-Id: <176399377050.2061866.15848806835373010757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 47affc31a7efc906028a75e9187be1c73bd5a344
    new: 0881a48d781c671753bd840de753d337011c4578
    log: |
         9ac3c3c9455389d1beafa7b5f4d5df09051f4b5e man/man2const/{IPPROTO_IP,IP_MTU_DISCOVER}.2const: Split IP_MTU_DISCOVER from IPPROTO_IP(2const)
         af030ca766a793534b288a16125c9a6e0d20de7e man/man2const/IP_MTU_DISCOVER.2const: Tweak after split
         0881a48d781c671753bd840de753d337011c4578 man/man2const/{IPPROTO_IP,IP_MULTICAST_ALL}.2const: Split IP_MULTICAST_ALL from IPPROTO_IP(2const)
         
