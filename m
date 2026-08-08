Content-Type: multipart/mixed; boundary="===============8996556025546323244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 08 Aug 2026 05:17:45 -0000
Message-Id: <178616626594.81301.17332304284065677602@gitolite.kernel.org>

--===============8996556025546323244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 5732bd17feb9ddf843591c4d038eb6de1f8daf4c
    new: fb442a6673ff1046bf67754957d95880fdb394b5
    log: |
         5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
         649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
         fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
         
  - ref: refs/heads/fixes-test
    old: 5732bd17feb9ddf843591c4d038eb6de1f8daf4c
    new: fb442a6673ff1046bf67754957d95880fdb394b5
    log: |
         5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
         649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
         fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
         
  - ref: refs/heads/merge
    old: f19973e70bfa9266776d2c9f1028b469787f5907
    new: ba54fb0b3cbf7048fcffa0e2685d136d81263462
    log: |
         5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
         649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
         fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
         ba54fb0b3cbf7048fcffa0e2685d136d81263462 Automatic merge of 'fixes' into merge (2026-08-08 10:45)
         

--===============8996556025546323244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1786166257 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1786166256-9a7df7a5b9f57d8d0285de6e152762403b7282a7

5732bd17feb9ddf843591c4d038eb6de1f8daf4c fb442a6673ff1046bf67754957d95880fdb394b5 refs/heads/fixes
5732bd17feb9ddf843591c4d038eb6de1f8daf4c fb442a6673ff1046bf67754957d95880fdb394b5 refs/heads/fixes-test
f19973e70bfa9266776d2c9f1028b469787f5907 ba54fb0b3cbf7048fcffa0e2685d136d81263462 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmp2u/EACgkQpnEsdPSH
ZJRK9A/+JPDzYuo9uevkmMtXxIA1nq2LNxN1LWkefOnGmjeZEVR8umV7+Jjv4i6e
+xVeIBqSH+1TPRgenVKRVKO9knpp4NZQNMPug49Gz17h6WJoJZoWzDG4BrTsxCfD
xkjnNdVu2Dpj/AN4lMZDhHnH1Jsst/o9ugVHTybb4Kg1AlCbj4bnFID0ajtJjKQe
qWxZVFrmdxQBhMixacdsvFKvq5aK1SHz1DboSHuqmoDKEAkJxnN/wSosowRxz9qc
AW1ac0McmedWoUVllEkuJWRFDox6DIRIdsF7EbRKl0B+h4uVoj8cPIAsIuOokpSG
g+Lf4t59bAoPLrI/ndqfQ++GYsqBUdwvCKGjs9uOEoR/oFo7jbd02qqvK1OifiqK
F3zGybu8TDs0hpFZjtJmXi0N10avkfp294uH3Z+pTjrSvkawGyK1e90zl/uf1fVK
gAu882Peso93Q+SePgOjE7BdjMyl6HREPVX9veQQL8HmcuSkuQ/eNhMb57crDlVl
Ju6/T/tOy2ujR4zRdzWSnN3gCKBg9mQCEQIyZtc681eoMl/kRixhspZlad0t/kPl
kCpkMCtDgjXuP38JJ0dTj7WsPWNtwfbG2Ez2NvgW+0F2VV6BD/zqnuVnJDrZCtel
KZmCHx17Ha98B1G5bUKDywIO1gqjyaig650y0A9VVwV91y+WSkI=
=/rSg
-----END PGP SIGNATURE-----

--===============8996556025546323244==--
