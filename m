Content-Type: multipart/mixed; boundary="===============0282290255205050746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 13 May 2024 10:20:41 -0000
Message-Id: <171559564152.5344.9388760563220690304@gitolite.kernel.org>

--===============0282290255205050746==
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
    old: 2fcc1d2bf8a5e1c2c321b8fbb3d02491b7a6be4d
    new: 0324e3f6487c2e3aab70f754e248dfedc8c10e9f
    log: |
         0324e3f6487c2e3aab70f754e248dfedc8c10e9f allocated CVE-2023-52655 by request.
         

--===============0282290255205050746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715595640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1715595640-7c8b467587fa1b78654724771e6b30629d3b47cd

2fcc1d2bf8a5e1c2c321b8fbb3d02491b7a6be4d 0324e3f6487c2e3aab70f754e248dfedc8c10e9f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZB6XkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBUQAIarrT6b6oRpHYNKr7sB
FZ7/oUlsyJqF1wBHOQTF6Pkgiym9GCZBbyd8vX/rWDuY+XR3zqVNa567m2iZAaL4
IjSSrUI+k1X2m+ejKFi+C0AbiM8YSHNpRwy5FU9gIAGdWJerka0t+LWLtLE9fdLG
GHG/kYP+dJf49ymWIxirXLPz7EDus5sZO7Xt285nTT+J2ppC3eo3Km1mES+QofVq
vntESSoSs1FO39V1NKQV5bteRvSVo7ElOYoZBBoXcWG11EjoV+xQW1ozUY1rwfAm
HmT9TgeqAxouTV3/mj+xDngORKHO6b2ExxqcGHqiMlCpckdBsjnK1So7RksjjJ4+
NAzSfkUnUJc0TiKbL8NxXW5OBs2OUl9ZTAOfBNMQ9EPLBGRhTokym2i4xC7ZztIo
OMnzv+ZxdUNhKt2iS+jTdM8QE2z0iCyfmKMpi45qDdgKAlQGBg+uoVG5PlkM6Y9q
JaDvFpr9FJnJgS1MWCOtnnD8BKrxvl8i/w5lSFD0friRfuisJ8hGIC9+NB1aC6HJ
2mQGUdvf8/eTljiA8bbmq4uNa4mSqFwqY/W5ldcRpjpr4mqjdN4Up5MNB20r4w+2
12k1tXq2j7EKzglX3BFSp6Sp9I3yxesqifqZPIKYe6rKtdKOSpNXlLlxWeZTxqyP
3UfhROj5qKzCV/tCXplRJii2
=d1AR
-----END PGP SIGNATURE-----

--===============0282290255205050746==--
