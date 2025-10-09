Content-Type: multipart/mixed; boundary="===============4586923643647570761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 09 Oct 2025 12:19:54 -0000
Message-Id: <176001239434.1195417.10019651574364889697@gitolite.kernel.org>

--===============4586923643647570761==
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
    old: 947c28a9fc12bfdddae66ec7759c0af6cc8802ca
    new: 7435427f56c2e90e3d440f30043e2d47ad3d94f0
    log: |
         bbe603c1203ffd1238de0ef10920389414c8c865 assign some more 6.16.9 cve ids
         58a7890b5e9b1a54c9050313dfea84b348cfcf76 mark 6.16.9 review as completed
         8cb9cd17e5f21ebb793f695e162ddf172895da20 6.16.8 is completed
         2e6c472968e060391a20e7573295c4ec42b915be strip the new mbox files
         7435427f56c2e90e3d440f30043e2d47ad3d94f0 update cvelistV5
         

--===============4586923643647570761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760012454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760012393-0252f30b69627cfd9ca441b25340c9e33ed16eca

947c28a9fc12bfdddae66ec7759c0af6cc8802ca 7435427f56c2e90e3d440f30043e2d47ad3d94f0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjnqKYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SdUP/0/f/MewgcriaXbDD8aJ
a87EzxMbW15AVyOTk4kIhNbUldkXc9cmMXfmKI9y/x5YeRVh936ckLCAMiwq/aqk
4KfVstwq7K897A8qn598NWKjBdg/Y9XypXUvnX95QS9XzntWw0wCe50iuSoHroYl
ADSVlrIeVDVHSl6ovD0CCd3fFJtN+2r0J7CxC1S36RjxOMuStcr9B9zxAgukaIq5
s9i9kg19LEaGKaiHWqua4X8g/2hy41n/dfwsDcfsQUcMC2YORClqWTfGQvwCgaQy
QqN1jVVj6Uu7019CS9qkcDJuLRS1Lw3LFaNByFHYTeOQ34o6MgJbVrPTG6Lw2b/w
WrIM+KiHYk2VzoqsbAxCNdkzj8a3RsQG33XB9ke0AFS9m4oeOVlQ097bCFRHNSl1
iW6QLDselu7X0Ty0qnhOZBjdEiGhF+8RfK8UUukp50nmJXDUq3jxbXZ/hTi/jBTo
UxikcWwuljg36Mow7+fbBpZyCareSHTpy18xGjLoQW0bv9VHn5dG6ohzddXM1TpC
g0diLCdtwQLaZ8qYVJjKkEMYFVuEPLHmEWPxKBwJ7lP0qePn4SIx94w19ZvIIR9B
RwxPaJuxBH5l6cGJsxJ0wl4A/ugtN0V+/YCPr1pjS0HSOLocQrM18bKIsfX8Va2A
GitcRgSs1lERw7krvsq5B/F3
=j/DI
-----END PGP SIGNATURE-----

--===============4586923643647570761==--
