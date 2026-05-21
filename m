From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 May 2026 14:42:27 -0000
Message-Id: <177937454726.2634827.6876656653570390997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 42734af6632ebebf90552f0e2dce4d8e72dbb9be
    new: 92cc6708f4a2ce15433b8355f363d446429ba88c
    log: |
         dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
         92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
         
