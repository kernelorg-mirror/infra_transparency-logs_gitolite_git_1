From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 27 Nov 2026 08:48:32 -0000
Message-Id: <179576931211.796809.11699770976896499293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 2803867cf3defa294710088a4663b434e12b5e93
    new: 1213df0bc5993e479706c5eba5830243d778f164
    log: |
         552253ba07f65a23689423aabede8e56bf1b64c0 net: xfrm: interface: restore dst_orig on every xfrm interface
         a914eda8aad70a9994a2ed326db4c09bc24dc101 xfrm: iptfs: make room before copying a continuation in reassembly
         1213df0bc5993e479706c5eba5830243d778f164 xfrm/compat: pass on the translated length of a socket policy
         
