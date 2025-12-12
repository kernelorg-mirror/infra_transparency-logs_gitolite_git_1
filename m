Content-Type: multipart/mixed; boundary="===============4404595240161199949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 12 Dec 2025 07:00:19 -0000
Message-Id: <176552281909.23269.4068086252415929956@gitolite.kernel.org>

--===============4404595240161199949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20251212
    old: de3a618ee43b8b7f9030708ac0e52a912f8aede2
    new: c3cc47915438797b3342f426772472b7c3dee6df
    log: revlist-de3a618ee43b-c3cc47915438.txt

--===============4404595240161199949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3a618ee43b-c3cc47915438.txt

9851c0a0d3ab0fc8041fc4784f56bd2419a392b8 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
b9e3eb69fecf4a4f419138c3d00092b6c0137974 RDMA/rxe: Avoid -Wflex-array-member-not-at-end warnings
dd1153c16bddd8bb18c44578f90e24eaf55180b3 ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
c33d1a3f44a9997c1cdbdd41ced53053eb744ddc carl9170: Avoid -Wflex-array-member-not-at-end warning
3cf6bb377937ffdfbd89e123a854f598af65c735 ath6kl: wmi: Avoid -Wflex-array-member-not-at-end warning
309a15dee4d5378a10a278881359ce1a94044418 wifi: rtl8xxxu: Avoid -Wflex-array-member-not-at-end warnings
8bf77f9a6eed9b2ffc5edc1370c5120462a00f92 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
8c5efb492ff608c4c7dbf0956a3c4e4d835a27cd iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
e4f9a411a3146b6818197cc0ebc8c85f0aa2c09d crypto: starfive - Avoid -Wflex-array-member-not-at-end warning
02526e16f19494b8c79c1b51dc3e74024a413a70 crypto: sun8i-ss - Avoid -Wflex-array-member-not-at-end warning
7128860b6e0ac38a211feaf70dff64f16b45f4a2 hyperv: Avoid -Wflex-array-member-not-at-end warning
c3cc47915438797b3342f426772472b7c3dee6df treewide_some: fix multiple -Wfamnae warnings that must be audited separately

--===============4404595240161199949==--
