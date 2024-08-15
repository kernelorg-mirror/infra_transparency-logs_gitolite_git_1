Content-Type: multipart/mixed; boundary="===============6641741356617587765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 09:34:15 -0000
Message-Id: <172371445568.18638.10211769077844967778@gitolite.kernel.org>

--===============6641741356617587765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 4ead4c82a6d6d3883fbb0fac465da83e58eabf42
    new: 40bcd2ac3af7cf0fbe2d82b1ec7a8c5916216d8d
    log: |
         650a4521303334e9d0d1c9c904f8dd59e180eac4 exec: Fix ToCToU between perm check and set-uid/gid usage
         3b94af5c161f3f260f1adde1635433230036728e drm/amd/display: Defer handling mst up request in resume
         321b213e0036343b94c208bec6a295da5e908f76 drm/amd/display: Separate setting and programming of cursor
         372b7a7395b79686f351dbbcc3e0254cc2af270d drm/amd/display: Prevent IPX From Link Detect and Set Mode
         296af010952c1a4d7b5f77f8577438affafbba40 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
         58e7394ba04a89039a144aa1aac6ffe6bfa6961a nvme/pci: Add APST quirk for Lenovo N60z laptop
         cb95c612d3cc17f66d9df0ed81a3cf5161b9fdee ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
         40bcd2ac3af7cf0fbe2d82b1ec7a8c5916216d8d Linux 6.10.6-rc1
         

--===============6641741356617587765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723714454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723714450-39807992e4143c95f87fa5da23cc76d493d2fe73

4ead4c82a6d6d3883fbb0fac465da83e58eabf42 40bcd2ac3af7cf0fbe2d82b1ec7a8c5916216d8d refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma9y5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vL4QAJfDHMQiE2TCJ/TUVVb7
Pa+c3iRJ9DWiz+MSIMiajecclBOGA5XpLayZXCWVajVnzYriCeKCZYH0Ep4OcFyD
Fg3HgKBoRjjJIVyWIwztQU+Q7yhCgDja5K0B/xrWprMrz3eY353qtP/uzzOlBkXr
06QIFA3fZB3WYLSEdL/ftJogcpEtbJnIGYnpsu7AfRXZzr66r5TD2s4+KYFxz8fQ
ab1EPwNMPzK6sSLMb0xPioe5JkOf9xNTLPwPWcnpfhyy+ioLG0/G1MEu/XDm9loX
jJdnoEZ8biIDuAVT5AsccbCagxqD6iehS/Wxa8QUwzkaqHcx+RYZqXQrQjtCRp1u
xHNOMN4AKl5Uhjia8+woazB8nj92p0jYKC6scl/zomsYlA3sjgFqbkMbkybrO5M1
gcQh7qcilEcwatWvFPjPq2B7GxuAHyGcLr+Ea0CMSok05m5BGRpt2kpSEy++Nh7G
ZpVDgwPq++rWI9Ge3DZhFHGN2qvvYU1nT499bP3QuHMCUr1iVCejmywDRsVHnSZh
ocy1tD3KBp5DwMZGSf1g6RZ7feiyULclQPBwCyR3a5/iVnYQv/sZiBi8HeVRvcH6
q83D6dWjhEQ4pS2b1bY9+M2LnVK4dAuWDo6IhyIlcIejhUnzeer+aib1ATKJYiIi
a/ye51/o9TZzOwguT/wb2k4y
=KEIW
-----END PGP SIGNATURE-----

--===============6641741356617587765==--
