Content-Type: multipart/mixed; boundary="===============1445988160859786836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 04 Jul 2026 11:55:52 -0000
Message-Id: <178316615280.2091566.10320765004950961042@gitolite.kernel.org>

--===============1445988160859786836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 34b7096e15063170b46e45ee5f110031e326496f
    new: 8e2fb47535882955e39442ee5e35fca51f3067ff
    log: |
         4976e993b38799c1f61f19b9661e86ac363949a6 updates based on new stable releases.
         3f7067cfb4c4474eb8b60ad9b11fd8bd1d096dd3 assign a CVE on request
         5f13e1eb46bfa71ef9c70d4558b70dd9a6822e00 assign a CVE on request
         2f04d6d09d7b07702748a241f7534ab4216372fd assign a CVE on request
         8e2fb47535882955e39442ee5e35fca51f3067ff strip the new mbox files
         

--===============1445988160859786836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783166163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1783166151-8a6a9763afe508cdfd31d0b1bd2a942fa8a91e7d

34b7096e15063170b46e45ee5f110031e326496f 8e2fb47535882955e39442ee5e35fca51f3067ff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpI9NMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TK8P/2V38dIVPsAQZQYwPHnb
sCfaCjtX/WaDKEcrdlGDT4mFr4PJJwdCISJsLNDPvE2h24Wtz+Mnlkwh41yfE93z
T2Gpr7f0LII0LnRxxwb+DVeOmTFd/0Ur17tbGa9VfvrdxVKRJuHI5qha8Ay298g2
Y0MrZiYPHj8CzuwbmAHBala2/prq7+z1BsZInCyVrdD/pPcs+8jtx5Ckh1tnWAms
k3JSgNMLobusyOnGIjumfGnkuuvWLJ7FI54iUaR/7F/kHeW2aYh/C3zN+KJ+L9gV
89V8dTayoiRY/gJzFYGmKGzxK4VzXGkNbtv2ub1V63nVnhXncR8Xsz2RjXo3m8eR
lRD8gWBB95+qo0MKXl6IkoVTDwKmUKBe9ZbU17qbbFLw7Sq/WAxrvRfr33LLuTJ6
usdhA8X2ZwNwfWlo7MtM0znZpWBMjbtxWGJ2/lu0CK1M1kOpsQmKeQjDMPleBpqP
1T40gNDKtk19/veRAtNy5XMSq5CDoXpop/hkBTp5hp2+LetUo4v292y+W43LyPw0
JPAQ8BezT3YTWCqLmflvGfDEQhO3P1NGAiDoXXDbb7PH5dNJijiCEw8BYe7Yay4/
t6vgsrJde+WJty9dCV9oCVkLFq07f1eYCS8VqqRcs62omSTTpdghkY5iiTmu6bVl
l7yrODiuao8ZT6bLu1RVM0OB
=c7eJ
-----END PGP SIGNATURE-----

--===============1445988160859786836==--
