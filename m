Content-Type: multipart/mixed; boundary="===============8745785568394697967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 10 Mar 2023 08:23:43 -0000
Message-Id: <167843662337.21407.9769233961439217687@gitolite.kernel.org>

--===============8745785568394697967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7eedf0f82032255cca4bd3e01a814fe69c36cbfa
    new: 3e31841c13e4052f3b942fcce629169db827a119
    log: |
         cc39fd6d2337808174b4b05866a61da4f55f9b98 6.1-stable patches
         4fccc362cf931e26bd586ca2cbbb4e79ed312123 6.2-stable patches
         e2c3d2bfb18454699d7c6b0c04c9439d738d2009 drop scsi-core-remove-the-proc-scsi-proc_name-directory-earlier.patch from everywhere
         3e31841c13e4052f3b942fcce629169db827a119 drop tty-serial-qcom-geni-serial-stop-operations-in-progr.patch from everywhere
         

--===============8745785568394697967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678436619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678436616-e0aba80e3768cb62f2b9e8a70dec747e81a0ae19

7eedf0f82032255cca4bd3e01a814fe69c36cbfa 3e31841c13e4052f3b942fcce629169db827a119 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQK6QsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rf0P/A7Nu3Zbr+GXJNxM1rtc
sCsUzaFwyMdPrhA2fobwmereBFL0Rcx8ZUHYZFJGUUJzx7tNvuRs6OLEIAmDIxpy
5+xRPT9wTfprSqhXrn7DEjbsBmU2Y0s4/t1udOv/fRsJS9gUrpIxD+iFSR5Amm5E
OwdYQj1pMR5VywIapw8937gIELeM098qPyqnOrceJSfkvFzItHcZqFDHZlHfolNp
SxzoF29W/aV3h8L37mbHL6jbCbE2gyh4ogJAtEW8wDcVgLRfPsUnTMVjkf+YH9nC
iBYrCzsGGnoYs0+S0D+Bycrgq0OREbKGutUzEjWT5JKUD1pBF8XgmhlE6/ZzraYw
JTIPOTB/om/vA/nXIL7S5mE/wGY06DlciNaFDEHl1i4N6U2pnsjZauVhKgVyfhDC
o8+5d4pPoLpQM8MJrXnCzwnw4Ke3YVFtwImrdRoGz7cZItVn/DQ1GBPSYDaupzfZ
FZTOEWIZa6zB7lSWv7dFFytQw7JAmDAbptBESAsaAc+8MP5wVlE6gM0cPIyzhOGS
TzhXK8KvWecFuqoOEF7GkAKcry1U7dm3Z1nCpjjTrRLLtn/YvrzO+kDYf5L4Oh2h
2vR8SR8iDEu/n1TSg2QmEIt31r9iuTqohW2nz8yqvZlBSksUxvs2sF7rrREn7J2O
FGa33V1SY59R/w/j9atATQ5X
=jOFS
-----END PGP SIGNATURE-----

--===============8745785568394697967==--
