Content-Type: multipart/mixed; boundary="===============0662316439434449108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 May 2025 08:33:39 -0000
Message-Id: <174781641998.2353440.12780078518571327305@gitolite.kernel.org>

--===============0662316439434449108==
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
    old: 8f9deaeb6414b1b488415f4e9b0e93a8b520c6d4
    new: 9526b047b580f9847062395c6d90cedecd844fe2
    log: |
         502f119a84a167ae6d206c79b810ecdef9f7ade0 provide .vulnerable files for a bunch of CVEs
         9526b047b580f9847062395c6d90cedecd844fe2 Update some 2021 cve entries based on new .vulnerable entries
         

--===============0662316439434449108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747816452 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747816419-2e1fa0aa98a8b310a3d7eebebc50b297fa9d6b9a

8f9deaeb6414b1b488415f4e9b0e93a8b520c6d4 9526b047b580f9847062395c6d90cedecd844fe2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtkAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eNoP+gItVzh+8jdMzfIv1ZCo
w5ZqBegHOINlWfOOmUlCox9qpbYEieTqxRs3uhSAyfM44ND4NeTPHpgTgAEMDQWe
FaBRC5bHP94WC4GmRJr1MMsBnsph5SIRT1LRkAdIhjPupJMBBlSkMfV+169oKFzS
cQPs14vxRVNNGAceFf3wHomZJ/tvmsIuABNx2tCOwai70dTPzjfiIBuzN3a5hc5Y
2LKRLm9WciVR8x5gFyAFjGvxSt1HLp/dOnVchN4iYzdVIMTDQnmVRhHA0RIVCKJo
D92S2NWgEzx5f+0zrgZnYQSX7+fmkcNPRAULnRdfy1eHmxMmR7rT9NuVlMD3VGKt
rn1+80B+Ku0kkQiZp94BYqZu5b06MzL2SfxpgoVMpLNHgeCJnLlZ4vSE29YwnAhL
Etl0DzRQKBxwiIdJv2wgVUKl+2IRpbkg/RtVikTasOS3xjTbCvPKcPuSZOy5kpRV
BF1O171h5ryTGfOj9ulw1WlqzfXbELuR2Vs2sZ6qveIFhSWJ+Ox1Mi8noUgzqW1h
WgsWpYyc1zzrF8sV134CFnbGNoYa0vnXlzUyqg4LZdGfeIWBHv2OUZwhc/xtDekP
xVEGkQReEkv3GngbMg/ujV5DLaqEc7zRVWk7NiT/Po233mGNIW3cLjoBrJMSUpxl
oseGKv07JJ3mrv/H2wL9n61B
=Akty
-----END PGP SIGNATURE-----

--===============0662316439434449108==--
