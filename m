Content-Type: multipart/mixed; boundary="===============4748689263484691222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 30 Apr 2025 09:33:55 -0000
Message-Id: <174600563580.461409.5237630348956095803@gitolite.kernel.org>

--===============4748689263484691222==
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
    old: f3cb89f51a0e2aaf482bd598ce1ef980b280322d
    new: fa0ea182e733dff39a845f15cf2575098b9f1ee2
    log: |
         c73b08ee33f142b4fe0d7c25c11ffc769cc2d503 proposed: Add Ruiqi's CVE review of v6.14.2
         0033f2e0c8ee2718269a75610dadeeb5a207f7cd clean up a mbox file
         3a9ef2a42e9cc3f8f1d7b98a5460801bccadfc48 add .vulnerable id for several ksmbd CVEs
         c24a1a127deba115f46d6137dddb76c93fec9ab1 add .vulnerable id for CVE-2025-22049
         4a765c978f80c614ed872bf00223d6ea834a512b add .vulnerable id for CVE-2025-22019
         fa0ea182e733dff39a845f15cf2575098b9f1ee2 updates based on new .vulnerable files
         

--===============4748689263484691222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746005663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746005632-c0b40398ae5cbca1b99b21ec8c5cf95557c6540a

f3cb89f51a0e2aaf482bd598ce1ef980b280322d fa0ea182e733dff39a845f15cf2575098b9f1ee2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgR7p8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TZUQAKm8fTdNhdJPMzTetMUE
mCQrQ7FZLfrRCVkeF2vbssbn6jddWPuDe5RqmQBgW+RebFQaJ0M//l4SWLMrPb6O
88BokTCSkYH9NPYMn15Hg/sycGZ/51UK0FkAdMJeUVtzLPYVs3RNnhC3LICpXMri
khMpaEbf3Kkv8zDl907LeVCdwzSax7vFET0R4hnafEZPvQqtQXrNgSgGzRLNCB60
nLcLcucRMjwZyoACf7cQrPXb8BgTpZ900/O+kbMpLMSeq2v3lqytCo4hr5E1TPlV
lyq8pNein4hkj2YxH8AH9ERGIghCoMGHF/sFWApURiuG4ZWKoMaDFQcj+QPZtUuT
f1VGfnPhgmFK2Q6VesKb3mWFCqN9qPUHaIfujHD7Nds/qy/UrEOQwKgYz05OLaGa
YkERKhQHIZssazLsoEIUbXDvFHCONVASqUz0KI0TNHqvNHRV4mbDQZ8UEp4fvwT3
A38rkbTLd0LGtnNH6bDt+SxS2+D7mbnW2UT6NZyEaYvnk9ZxJxmntMGDohmixFRl
dzUdQivVKVcM2ki5QorcucoptiUzuNNbnXXfb4bUKvNx2duLFwhRReGy4QqRtBQv
//en5POh0K/9cX5kH0/nL03YH80+gX5MQ/HzELVyaOEbd/QHdSHH/12lqajK3ydk
1Iv1VdMOXnFlek/6YbsGdFHm
=dm+g
-----END PGP SIGNATURE-----

--===============4748689263484691222==--
