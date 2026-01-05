Content-Type: multipart/mixed; boundary="===============4160530929599045162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 09:33:37 -0000
Message-Id: <176760561740.2007787.7488360503708867487@gitolite.kernel.org>

--===============4160530929599045162==
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
    old: c5334aec8abd3f3577279bb0dafa1585186c0da4
    new: 6cbee21b94c0d9d89f0c34776cd41dfa491012a4
    log: |
         43bb1ee9a6367f6a722b33668000fa861087692b assign some 6.18.2 cve ids
         6cbee21b94c0d9d89f0c34776cd41dfa491012a4 strip the new mbox files
         

--===============4160530929599045162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767605613 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767605613-9278aeb38ca0e8d98c3cd3f1de9eaad6278199b4

c5334aec8abd3f3577279bb0dafa1585186c0da4 6cbee21b94c0d9d89f0c34776cd41dfa491012a4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbhW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1pwQALyIZxG2bquhREDzhJdT
/31xg9JcAwuZCesgiFsBwlID0zzcr25Vy1RxgXJ2V8XfMlOEJ7o0yJmZ2Xj0h59k
whU8XtFKMZiz00iREFknK3ixeDAkTcnqN+LDjtygm59O7dOU33TPQ8Kyj9F30HYj
KKCziJuZfMOr4LbpidD4zdwpLELBFBYCUv0OoA0l2DDMbiJ2IthdYMinMECwSAQ2
833wzilHPHs/X57IlQm5lUduJScxyPOEKDmoUNq89sQ2Sk+4+sM/PLJwv2o6pKh0
MEJv1V4sabhhXZikUq8IX7URFsCuC85lfo07j96vG8UY1Rnq40u01HsxFGNB+/w8
8VL0y4/CpQflUrTRuywufBBUcp7IZ8h+oDfRjADaKe36E83YIOR/0CdkNBUICaQG
P7xKjCEIJJwqryHNRcIkLiwFAFx+SYmZtryYyFZzwlPKp9R3vTEY9SnMGqj1I4jS
kSCi/JuCWFR7PvRDqRXh8N0YhbGq+3bFTtI496BUJDXesNPhy74aChQ/BvGXevtS
hu0RdjVy54rCuEHGztebj/gcMCDc8ELUxKraGSRR6srCVXFvleiEHObhYOP8NdTN
m54OORsg3+I63LgSe83ftQ0tDxzERROIkQEv8+sO0377ZXNpneQvN8SATLM9gg2G
cKYhdCuHZLWDZjtAXYiSuzQE
=nDva
-----END PGP SIGNATURE-----

--===============4160530929599045162==--
