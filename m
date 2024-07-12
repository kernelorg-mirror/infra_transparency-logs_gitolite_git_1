From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 12 Jul 2024 06:46:20 -0000
Message-Id: <172076678074.1654.16155707765792359319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: f531d13bdfe3f4f084aaa8acae2cb0f02295f5ae
    new: 447bc4b1906f100e65c662528b7ae4e1dc2e9b80
    log: |
         f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
         a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
         4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
         447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
         
