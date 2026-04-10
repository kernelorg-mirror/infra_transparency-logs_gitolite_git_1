From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Apr 2026 03:00:46 -0000
Message-Id: <177579004652.2328953.12384150338123752314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 581d28606cdd51c5da06330e8fb97476503cd74d
    new: 8e6405f8218b3f412d36b772318e94d589513eba
    log: |
         9addea5d44b69d377ba97a36f7a19e1097969e18 net: use get_random_u{16,32,64}() where appropriate
         8e6405f8218b3f412d36b772318e94d589513eba ipv6: move IFA_F_PERMANENT percpu allocation in process scope
         
