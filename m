Content-Type: multipart/mixed; boundary="===============4196235968489410188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Mar 2025 11:27:24 -0000
Message-Id: <174229724436.4012140.7456342299189941996@gitolite.kernel.org>

--===============4196235968489410188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: aedfbe251e1c56034cb6ffd87eabe5895b31ae5d
    new: ed6bcbe39ee446203a356eadf4fa1256a5026457
    log: revlist-aedfbe251e1c-ed6bcbe39ee4.txt

--===============4196235968489410188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedfbe251e1c-ed6bcbe39ee4.txt

b195d60408d49d3d2ed5f0e7baf5034ea0880ee6 batman-adv: Start new development cycle
9a006e72d30c95c1bc7efd93441ece60ee15bd4e batman-adv: Drop batadv_priv_debug_log struct
00b35530811f2aa3d7ceec2dbada80861c7632a8 batman-adv: adopt netdev_hold() / netdev_put()
1666951c4424205d700143a55d75ced4982afb21 batman-adv: Add support for jumbo frames
94433355027db60005551310975de94978549783 batman-adv: Use consistent name for mesh interface
434becf57bdc89f939db635ed3337b9d1da5967e batman-adv: Limit number of aggregated packets directly
77405977f1872249cb2bea69214c6b779dc06065 batman-adv: Switch to bitmap helper for aggregation handling
0db110059e7900c3c197281e2ed11ff08484e3ed batman-adv: Use actual packet count for aggregated packets
e4aa3412f632c70276b770fb3efb5b441c11f607 batman-adv: Limit aggregation size to outgoing MTU
7cfb32456ed82cd548114234ec275d57d4f7554e batman-adv: add missing newlines for log macros
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge

--===============4196235968489410188==--
