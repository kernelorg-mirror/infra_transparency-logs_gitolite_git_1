Content-Type: multipart/mixed; boundary="===============4190872965533845963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 13 Jul 2026 07:15:44 -0000
Message-Id: <178392694428.2988240.17741566232146031850@gitolite.kernel.org>

--===============4190872965533845963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: a016e89781478e4b756fbf104945d037d0cdc809
    log: |
         d5083527908a994496519f5b9098b33460f365d6 dt-bindings: clock: exynos990: Add CLK_GOUT_PERIS_TMU_SUB_PCLK
         b7d6221aa44fc523c3418ecd94c582eea6e6d53a clk: samsung: exynos990: Add PERIS TMU_SUB_PCLK gate
         a016e89781478e4b756fbf104945d037d0cdc809 clk: samsung: exynos990: Fix PERIS gate clock parents
         

--===============4190872965533845963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1783926942 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1783926941-a22397d963a3bdaffd262428dcfe71c0e51290e1

dc59e4fea9d83f03bad6bddf3fa2e52491777482 a016e89781478e4b756fbf104945d037d0cdc809 refs/heads/next/clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmpUkJ4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12f0D/9BRN9eNBsisUUeoExS8S1x/+XleSPcOiZ2
gth+lWH/akjMhfoheBs59rw8WPioO+oOxPwG0TqWDA6vy6wjuK3tsu38SiELlo3M
iBNnceBpqJcq0CWNVw6JrdeU7SYeDg2K83yZ7ZNtQvPx9rxQEqSuWZC+vaSQJ9xd
iwQv4k6o64JR8u/ytO6xERz0CF9qiHkrAMgnNeUHUG+rnvahuZlneEEtUYwbUqUj
6jSV+J+iNayy7OtVBFRD7td73dscgwV2B7oBNkP77+WRvxbCvFHt18cgx58CAvto
u5leaz6LblXUUFLcjLyuK8KGNjsilRTCy+TZ8j/ZRc4EVmy93USRBitt/KmFtxW3
I6jKXgwRskufuzDWcnBPLuVEGjqVWcH5HB53ZT3w9jmkpcIxRFAFDK/SDVKRtE1d
cQF4fpR39jjAsJW8qydUc02DHaIe3LQVG39tvaHxNJsNHFUPBBEiR7lPfRyEWmv+
n/3tCIh+N+tRl4EQ0NP+f9pNr0TZGwpv/GDpmJx+uyiwSFOrp/XRGFWs1RLE3KMY
4N7vxBEy7fnG3qgGSLQNeO1ZmzhIBLv0YP+oUhSu5DFJ8uY9VCDPuWHGEgsG7xuk
DWt/Rm+tDKW0gbmbjE3AbnPOM1XKIeU3C9ybSbps+nIB7waalqWAPf76ljFcbfBs
pH/bd2rSXA==
=YG9Y
-----END PGP SIGNATURE-----

--===============4190872965533845963==--
