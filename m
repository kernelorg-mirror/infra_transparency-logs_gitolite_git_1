Content-Type: multipart/mixed; boundary="===============3001552776225239162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 29 Nov 2024 10:38:09 -0000
Message-Id: <173287668971.2378137.12093854023519884481@gitolite.kernel.org>

--===============3001552776225239162==
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
    old: 2b4e4cd5503f9b34c20980813951c274450e8a4c
    new: 263fab4651b99ce5cc15e9ef444c949d5cf0611e
    log: |
         d2d783dd6989db5d4448934f1d41b0715cdad7af add .vulnerable id for several loongarch CVEs
         7a26f9dce625913107737c1d9a5f7dd79acc52b2 add .vulnerable id for CVE-2023-52761
         7ed1927b645031b7d2e4be5d295d30b3c2d0445a add .vulnerable id for several ath12k CVEs
         263fab4651b99ce5cc15e9ef444c949d5cf0611e add .vulnerable id for several ath11k CVEs
         

--===============3001552776225239162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732876717 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732876688-34f39e5e220771a5787070d8e86c9ac8324a683a

2b4e4cd5503f9b34c20980813951c274450e8a4c 263fab4651b99ce5cc15e9ef444c949d5cf0611e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdJma0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XJIQANiDdsNF5JLsdjaqYi2G
IxNxcfzRKd9xaoJ6bYv4hjsvwt1SudJ9J2GWPpiv9bar9DRC9BetajRNuZPerD1Q
ujOF2k8wzI5byk1tcEmane+NoPdObfCj+Xv1pq7hCxn5jbIjaZ2id6+sV9Y+Bzdg
J/AwXuT3tjLGFz1R8se9Gc5vIy6zneNhaWmO5SuNMRGAwvd4KUpOJLEI/3nSL2EM
F4n3g0Zt8oa2Y+52leN3to9tsVKgpLhCRkKmCp8yEiq9rJEx+Zq5EiNBR7DzvKt1
jS66tXIWft3XVRgSdu2O7vrJOoZy3cS80yA7GZl4VSCTIzDJorCih2vfdxCBdTev
OEjPXcOCTel2E5/EI2KNayRxUM6w4ehnfY3iNwFgTrnzigT5hbdc97PBHeN3Hvnh
c8RP+KBgnudC0X9QiRU9Z4LmaH9dYAvdJqGZdW9xwpxoytZTBAroJw73sxvO7R5+
MfCYafdoCtaI0sf8oJm8uYRm5+J+Q741Idwn/4PUWAb+dAKkW6fi4OQ114urksGG
YnSAZ2CnZOfFlOiX1O+dmJBEBfqbLDz6CyiGWUKza+XOHD4RLuZ4+Xo8xMPXEjHf
yHN3o8124C1jezc6HwNQnZVFMAcFTRLDF40luaSlWhEXLrFyJh0+nqkSUiACIMub
r4zhLZDHBCYVCj4jLfKQbS2Z
=NG5R
-----END PGP SIGNATURE-----

--===============3001552776225239162==--
