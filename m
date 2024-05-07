From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 May 2024 02:41:37 -0000
Message-Id: <171504969714.9045.3885964785645046842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6bee69422590b333de8f18193e73f68a23e12047
    new: 179a6f5df8dab7d027aa73a302d8506c6533e463
    log: |
         aeb48a428d7dbe636203ae892e981bcc3e2ac042 udpencap: Remove Obsolete UDP_ENCAP_ESPINUDP_NON_IKE Support
         a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
         601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
         304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
         451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
         dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
         46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
         179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
         
