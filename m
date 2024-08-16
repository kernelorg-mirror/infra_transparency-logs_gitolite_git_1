Content-Type: multipart/mixed; boundary="===============6563285206004263643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 16 Aug 2024 09:53:29 -0000
Message-Id: <172380200902.7691.6500021360355679515@gitolite.kernel.org>

--===============6563285206004263643==
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
    old: 5ff785dc1d8b64f9de5b309c6807dd562623ebf5
    new: 96a64aa8b9baf41770d68e81c58c623de3efcd27
    log: |
         96a64aa8b9baf41770d68e81c58c623de3efcd27 drop s390 pci patches that broke the build in 5.4
         

--===============6563285206004263643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723802008 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1723802006-233ad3f138f3ed05f6184169f218f7637feb404a

5ff785dc1d8b64f9de5b309c6807dd562623ebf5 96a64aa8b9baf41770d68e81c58c623de3efcd27 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma/IZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SHsP/3zG/CC7XvYYLHZR4+dc
cAi+zM0UP4qTXyzOgx59wZEhATznQApctdHeWrIO++t4STOct7WoKUyJaw8ZAlo4
ofufteoR8O1E5a+4FdU6NhSLsdXyy4DQF9eb9JVUarOmIRv/9abPlu+ySoO5W3DV
TzPxx8WJijIs7Kme0f+1nVUSlKlrZyniNsfldtoAGd43tCyeLFdnNYsqYYjBg3Zg
wbv92iR4nuTN9Utp144VNYz46fjYy+YfxmuYpRQiX9eyV/1kqq0k8aazCNKewg3F
8OIa8FgChFmsvRzDfVwDQdNBTxTl7PlzhAgLSlxgdPvNY1A7TDrSXLUdnAWBx2Di
r8OuBvSkszkV5sjhcBJJTU7wCMjOM263/MHmU0Sr1qIpBzu4jJOSZ3yE+uMI0mz/
98at3rp5esQJi8R7DPKl6qEOmjlxWdhSBCm3Pv//FeerIuulexnngVoUBBBRMwt4
oIW1MgFN6aSWcPUmmUqfMXzx3wAdB/Ea++AFdp2Ao98kvBrQblNE+wTieHNfqApV
+fOM7XvR4sJWRnl6XSPAYN8A4zbgbH5drYUSOYI5vADbS2XpVTvMJ+w+KbFIx6r7
qNxgmQ2og+TdjBS+oeFbjJR23wqR1FzFWJ5/mqF2THMvv4pAgw69hqVKE7W9LvuH
/UzAkQWDpPKChtovsEejAj4V
=YQOO
-----END PGP SIGNATURE-----

--===============6563285206004263643==--
