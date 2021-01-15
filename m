Content-Type: multipart/mixed; boundary="===============5608092665592274569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Jan 2021 04:06:20 -0000
Message-Id: <161068358045.31084.13061066679064214921@gitolite.kernel.org>

--===============5608092665592274569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: d6e3ae76728ccde49271d9f5acfebbea0c5625a3
    new: 764907293edc1af7ac857389af9dc858944f53dc
    log: |
         780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
         764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
         

--===============5608092665592274569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610683579 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610683578-8f95d232dea1a4c3e551687aee36da15868fa8ae

d6e3ae76728ccde49271d9f5acfebbea0c5625a3 764907293edc1af7ac857389af9dc858944f53dc refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmABFLsACgkQ7ulgGnXF
3j1yoxAAgVxxOjedrCw144XITm3hU3XWnF03PKqhVfuwkl541J2sT33SKBMWGLsy
ABRFfHfeZuH7EHUePEvGDCsIgmD43N+2jotIP0CdzaQy0msJ7kbHGD4rcRwnqjQz
YK4fql0rfcg73KIA/Fim9JLHL4frkslBhOewML6uS+k7e0ifmTG+XtXWiZ/eqMBK
s+mu6AAKzZq30gXjXFCVHX+bT4Vvdsq1LNVTs4rMEA+USn8mJBbkPKKKOkYbiPTT
5k3QVkpP0TfSnCElj5KKiNNpB7oYQutHQ5hYXYtTDvl9AqPml3NAyl9SMtNakmdR
pWNtmaEnHU4i5OmSb8jeEgjBnGI7B9EmlXeq4U6iT1ifMOSK47lyS7oJmpeF6jFZ
sAuQpsR+hL1uYdCMp1uUlliAnoGsdfvzH3Y7eMedVKy8UCaCmR4bhW227ow2ZpYB
7hWmJaZgp3mt3gTr3PB4iZXQlqMnHk8xw4IiD6rJRUfj48nwdbCTLyHzaNXZD4+Q
Z/gjyPJdd9zT2Gb+m8shj0VFbMBU9yMQKHJIeBd1krCpNE05m6zimrJlAZJKvklq
/v8p+sNEmJW6B5wM6GJ6w/rwnzi9H9IFBvqC5DtYAkpY+u4u/IHzcNCiOFyx6tCH
qZ1JDc6Q7WJvkZd0AWZqSxRuX3FLyz4+HTXdx6rp+zYUK4wWyps=
=iZxB
-----END PGP SIGNATURE-----

--===============5608092665592274569==--
