Content-Type: multipart/mixed; boundary="===============0031178000674538166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 Oct 2025 12:26:26 -0000
Message-Id: <176130878622.4052246.7152978771017204484@gitolite.kernel.org>

--===============0031178000674538166==
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
    old: 9964736ae63bf313cbab0473de4f408e5d6887f8
    new: 4f5693dfdb91ddb37269613f74ef347b1b7fa71a
    log: |
         92769dcbbca4ceddce0097c10775d6af4de2e94d update the 6.16.10 review from greg
         302e2ec78f488a314fc0c667307cc71dd763aa3d assign some 6.16.10 cve ids
         76f18cd8b1b1bb25ce907605741c71dbc93c6278 mark 6.16.10 as completed
         8d3fabd70a9db6144c607c6fdd7903c982aad967 move 6.16.10 reviews to a subdir to make things cleaner
         24ae144a260933ac37f36a21ac940bed99f22cb0 strip the new cve mbox files
         4f5693dfdb91ddb37269613f74ef347b1b7fa71a update cvelistV5
         

--===============0031178000674538166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761308847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761308782-c6c99b546e4011ad73e6e255237ba698c54ae1f2

9964736ae63bf313cbab0473de4f408e5d6887f8 4f5693dfdb91ddb37269613f74ef347b1b7fa71a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj7cK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NYIP/AyZBm38WmefWfLJAoDz
oVlLyO/aKh3N6SJ7lfbPWGCmGjlfnBQ8OX7341noyvAW6UDWGq5c6PsAuz8gZVDu
vhKAlnwh0lphbq+lHMnVfV8VkaS+Tj6ag5bVKCNg+DsXnYcIeG47Sf0esLCRmy22
7Cj3KAbcnQItFhfMn1hqT3tNr/BW4++zo62jOH0Hju99qPoR7ZBycM/WMH/PBB5t
A8UHtmclEaAPpCwXa1CjFLR4bTcjMVj29DhpnbEcjjEdWmAyaBtCFrLjqDonI/wi
xpekkjOTktnpwuXsTBwygftDKi/AZGVHKn1NflststNbxuX47DOWsAKcT7q5D7Uu
4fqZwrvxQ11gTUSoCO2FQEmhJ2Rhr4GD/0jPTGXh1SmhkWSOIrZLMMyDWUqIeBrO
Uxg3R7LDxw+lFxQLzk5+KEJzKapsk3WCwLKITg3rCXNmrhdyRQ3qHZPffNqC0/FG
lP++GPPR/COi8Yxyg+wqnT7SsIHnIhTNVn2PeTi25++Rm2hNrug1tr0yliAKXbl/
clPvbik1Y2sHufLHY+XVpubuu0L0vmAqV0foLk/SxYAtqGp6eFVdwZgMGzIGYDbA
LDvqlWa8QzvdhxQI5kFPuTvbBcVb7hEahGlO1RiZsAeFZEbrQsr+19pOdxXKHJzK
pqfiogEWDzOTD+HhJswJRVPY
=SPke
-----END PGP SIGNATURE-----

--===============0031178000674538166==--
