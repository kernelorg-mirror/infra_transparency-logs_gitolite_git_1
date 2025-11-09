Content-Type: multipart/mixed; boundary="===============3512514940978377541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 09 Nov 2025 04:38:40 -0000
Message-Id: <176266312008.3229891.16143162335498164182@gitolite.kernel.org>

--===============3512514940978377541==
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
    old: a45330231848c571e7e655403bb6da18ad6d9e83
    new: 032feb04d03ac24e45c8df3e65c21de90a90ce62
    log: |
         4ca88f65d012ba4f339f48f3364c4300095ca874 assign some 6.17.2 cve ids
         06a5a7e47308cd511d1709466ff9209d810295ae strip the new mbox files
         604f66f8a41d42224fbd28776d55d7cea5b93706 mark 6.17.2 review as completed
         032feb04d03ac24e45c8df3e65c21de90a90ce62 update cvelistV5
         

--===============3512514940978377541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762663185 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1762663117-f3718e418c518467abab8b46066a94bbf8dc457f

a45330231848c571e7e655403bb6da18ad6d9e83 032feb04d03ac24e45c8df3e65c21de90a90ce62 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkQGxEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xocP/2uVRI4vZmE1M7t3AD+u
HpjChKFD2aIoF/YoFUEHiWBHcPBOyXxD/VgNOJN8gFYTw3zYOQoj5vGbHx8O0ISA
KDGkzz2vJAJnX5bKcHEvr3liIep2F/Whgjc7bAbWDftnT+Vr9m3Bxdx5d7fkUImi
xxXf/1LkTzAtcWgzrTUUDkxZkHOitXHF8zihSvij2NHE8AiWpg/D3H6v6I0bvMqn
f3tvYtGVlqeGOUmrYRdRSGON/1ROc7GmXUqDGMrtwpFJgUv18idssYDFyXaxvLEP
owTNv4tN0RsEPyO4X0X8/IFTfPL1EpYwirFMTR4LcmwgEpY0arAhLwmN285goBBN
KqAbClzsJ8cCigmQh0TMSOIJ5x7aM9Xvl8Tweu7T+K3NjAH3KBpuC2PNzg+k19/q
Xm3fwpLqr1dPXZIh22uGU5K5AobR51YN1mZSp5vqL8Qg3bLvgx4+5vlxNazX+26J
hAzLO24HTaLpzdZbTmRr048JVXilffhxhrldwT+s5mcCXgrDVXGzQ2FV70OAMtWZ
SWvPIV8Aq2sft/fhYajtK0noVOUBCmKWER/NwuU7ho8sXzWC5M74f3glesk4i5CQ
KtKo3TT0SZd10cppElgBqX5soHwEhkNQlGHi2M7u1lXM2+yRiqwv7EIp7eO72As2
bBgJYaiseg6pMhmLlLgBqhGc
=MRNt
-----END PGP SIGNATURE-----

--===============3512514940978377541==--
