Content-Type: multipart/mixed; boundary="===============7335586574173095999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Feb 2025 02:02:18 -0000
Message-Id: <174053533851.3093336.15292197501556724235@gitolite.kernel.org>

--===============7335586574173095999==
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
    old: 8406984656c1b90571c5555ceac53009f2ec9c28
    new: cf731b4aa2ea89f55ce196dcc93fad3747a3ee77
    log: |
         98a4ad597de16b2c0af82f0930433d864bf64c1d assign some cve ids based on gsd-request-2022-04-24
         cf731b4aa2ea89f55ce196dcc93fad3747a3ee77 assign some cve ids based on gsd-request-2022-06-21
         

--===============7335586574173095999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740535299 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740535337-cadf87d5224945aa55d6822984f00786f3fd988a

8406984656c1b90571c5555ceac53009f2ec9c28 cf731b4aa2ea89f55ce196dcc93fad3747a3ee77 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme+dgMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2asP/1aScgzN96/3j0yHZEqi
zSAVw5vWa0HcqDWh62do3SlO8LM0s40FnSgHsOd+M+FhttjQJIEkT/1Mm5FrBpcs
tbhwAJnkVnMwBYCOl8yxD5hIbzoJQpq5ltiFLUBm0beIa8ud7+F4gEJ6qOhIkEfD
liX8kCL24RxCIeuZ5cqHekSuVoAn0c6kPOg3e1sgtFDeKwnNcP9SekmNAwTSlmCb
m1x3+M+Nq0FgnghlThc4HUw2Efw1P1StRBBqcZKVmilwzPvF15IKCrCKYvly2dNh
R5coEcVgpF361XV+JXIv2oz1C/22whDiV7VIH6dJLho+NpE6W6j7VD9xGhBThZ0K
BIwPRPlDGfcbNklzjCldMNaWrOYZBgoyFh11K5doPOuW/g6/QnH9VRhRb0gp1b0+
ScxAHm4qNVIOvYTA9iGsl5xuNuLGt2uG9KRxQ3Pqt3/c3Rx9AlgqiEGy6HrJVkJo
qMjKcXGN05/3aG39uSNQRAEgzG943NgbIAkPwNOTWe8ZOQR8/giZybOswq1piEw6
qommeWy4zh1N2kkWEIJRxzknrCUrK3rb9Em9J85y8WYMiiieeyRjDZLli7fLj42E
nk8vgOItP5SzYlrbF2XHLGgRV7Zd84IUlotgZfR7318vvadUvXcXIjzTcwZjPrmf
u2eKK3n4MlYpxOICisyHmLg6
=L7BG
-----END PGP SIGNATURE-----

--===============7335586574173095999==--
