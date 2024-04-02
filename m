Content-Type: multipart/mixed; boundary="===============6847104806461891945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 02 Apr 2024 06:22:59 -0000
Message-Id: <171203897960.21821.2043649186716004395@gitolite.kernel.org>

--===============6847104806461891945==
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
    old: e27f9756a2f2ce28b6d79c398867ba9fda2f7280
    new: 70c1c974b69674951bf9618caff6ac5135a1f855
    log: |
         70c1c974b69674951bf9618caff6ac5135a1f855 assign CVEs based on initial 6.7.5 review
         

--===============6847104806461891945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712038974 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712038974-8a043bce6a0813691ec678cf7d44806d7b8d41b1

e27f9756a2f2ce28b6d79c398867ba9fda2f7280 70c1c974b69674951bf9618caff6ac5135a1f855 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYLpD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h9AP/0MbtkmzE3aEFJntogQC
5NYG2PhxcBEagmQN4RF8svZcL/103idC9yCzukhNHJLMZ1B30D+tcMV91JIDkQqB
MJd8hojRVCZhwmEytal3bRoszjSuhlrTkgE571TfgtfuFjS2SvsEPp6a9LSEOXJI
gpUFPHP41gSqI2Sqt0YTxg/YpyPosGiV/kfuDlzAvQ6gRyjVBm5f0EHH7JgTVPeO
/IcnmD9bZNGewFfaN2hgJKno1lig4rAb5ScWPtxA5G4r0t+x1pw/uq929K2inkTA
pVbsgr9qOPfEUAhKeSXHre74w3gYv4L9lK8TERzrU4nEls8Zdf+IUtPtBHp9PqAh
QqB1viTb5EduJOdtGZcSqHzozkLy94tZfNofPNzP/PGUZCT81fYdQTmggrjD1mpe
q/vXTuhyrQf3h7xykZF6JCJlcIlt3f2JazZnQ5tzF1Rtc9G05bNVZO6qJ5wiDEM5
gQq+NTmHN/dudX/bnbH9OPa1dvF83kCEARHRTY/rIGuDvuzsFY8ssyz31LmdQ9L0
xlmM6vpp+hU2Y5vjWWKQt1vu4k4ITU2uUu3rjnpY+qDHfipugF/O+TZX59WnduWJ
BrYRn+iOUZZScPA76gADkDkmEZS3+Rw8jzwWw7SHz1OcJ4nI5E4dmlgEn8f3j3pX
1IbQfyWvLwnVvJ24oBsph+qV
=kTZB
-----END PGP SIGNATURE-----

--===============6847104806461891945==--
