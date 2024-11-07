Content-Type: multipart/mixed; boundary="===============4902693106379555572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 07 Nov 2024 15:20:02 -0000
Message-Id: <173099280251.704717.7929477545695673728@gitolite.kernel.org>

--===============4902693106379555572==
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
    old: 0f0caf0ff66f1de0226006f3261bdc40a130e215
    new: 16e9f7a7738aff00adc969e6f87346da84fc1415
    log: |
         eff5cabcdcc94f8d416b8ad9c903190b462b57f9 strip some newly created .mbox files
         16e9f7a7738aff00adc969e6f87346da84fc1415 add .dyad files for newly created cve entries
         

--===============4902693106379555572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730992828 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1730992799-d9b9a00069f1120f4fe9a8519748f25d78a1f59c

0f0caf0ff66f1de0226006f3261bdc40a130e215 16e9f7a7738aff00adc969e6f87346da84fc1415 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcs2rwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fMkQAJMKazi22MwNFxXkBc6u
ffqz55M4Ywtp1GmvjnVwMpKbDis/Gz+IkDLP5nSip545njmfbxBNUMDHYJ7/huiD
PFq4ujLiobPN6fwvnelMS6R3znfe5/qX94n/cizRDHFpctQNXgYehaBuS58YahhV
3L04c+cuIaG9PueT2xvPCr+iaHEk98ZKZ2OrV87GAGR5XidOG+8O/WrefCCi2YeM
ilYSIB38oQjBa/cN9aL0jH5ZwPRRL0QyigXpyqK/NTyv0kWWcViAw7nlYRpBBD9O
LshiYAujDKsI20f/ZdEbI+qVgd/vryft7BMpyYHhunuqweM3Mr8oGDL6fT/vA/dF
EmcRidOZz9l1ZTo2SThcjOY6QYTaPl4tq7KOr8qqYTYqimEbHboGdJubhey2Ev3X
Qnim5SwCqH9W0LaEfs2KX14nOjUc8jDmUCsuN2Q/M6BHAnFnDwXkC2KsVGnJO0rL
q+WExozinQ9Wxsy/rtoMvSDzMEHrV+ozpzimhsqg3EnXSHhZ9zvF3ty2VL7Auua+
Kw/iWQx3Bs3iCsWh1+vfcDt163+yde6DVjLaMXEV0tBzFJ5zgcRP0rhC/Wzp6sC+
Mm3Gpqe4pgP+AR6OPxer+emmQ6tmiYbIN3RlfoHh1YzfGqdlpT0UR+1YfJmgRh0/
EMSzd8RpOGv0idP0lJ/elZQx
=hZRf
-----END PGP SIGNATURE-----

--===============4902693106379555572==--
