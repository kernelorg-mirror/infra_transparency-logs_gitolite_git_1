Content-Type: multipart/mixed; boundary="===============0709045804417882909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 29 Nov 2024 11:08:32 -0000
Message-Id: <173287851298.2401871.1010445217754507066@gitolite.kernel.org>

--===============0709045804417882909==
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
    old: 263fab4651b99ce5cc15e9ef444c949d5cf0611e
    new: e52dde00f46514ca562a0e35f8b96492ed0c30e1
    log: |
         e52dde00f46514ca562a0e35f8b96492ed0c30e1 update cve data based on previous commits that added .vulnerable entries
         

--===============0709045804417882909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732878538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732878509-5f8fe6c34e15fbab7b39207bdf9ec58f29ecc6fa

263fab4651b99ce5cc15e9ef444c949d5cf0611e e52dde00f46514ca562a0e35f8b96492ed0c30e1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdJoMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZUoP/iD5GpvWzTDfsnGsAkwg
4gtyZp3jLfrEw4eN9hQXpOrHdFud5rl1WDkRudbnbmW7fbv4PtjfpFhSl6YU2uts
xE3NIRaOcFnCLupih9UxpRcLdGZjq6K93yzxltWVGb5F06NOpY+CSTL2Eg5Q+C+B
aUDnSGtlAbWEAhkW9HsRu9PmMCafEXgaMnQKtmJTcL4Otho0uBR+ld2sSLLTAGj8
fV8cI5ofP2qGHNz/GHBBWjGTHR7JnKy+R6AdNo+UKkBd974rHL4eJ1a38Yklj3oV
jZKqqut4Zc+0LH/FdzhuarnL0roEq9E1pbPsByQF5gVDXJVvQBOrBistT2CVEhzI
Sg2h6KVxrBVzUNn7RtCqba5Om9o6W2q5RvuKUDcg5UAi2ZzELNVQ+ZWOUAZ7ONsd
BVQCffyt3J1gJ4AU9zKiQyH2ZAXnxhhWktABDASrzI+qld2UgH42o5uFBycWwav6
IgGYefBuEy4J0PzwfEEI4/JqGenbRnQGwmhV5t1Oga8erJFLMc+aB+51p/f6StIX
xt6eQOAWqPpwstZJAv/gYxLbcn9dlMZLjqGmSYOg7WirLIaXL5uxNETMtZMao7tP
6WF1C0UVU/kfaTc06IogMk1m3IePJVejjVnNd2jNATZxZp4ONPfSl3LVYEqmf93E
E74u4GziuXJrTZtLMGRQjT6H
=Kzg/
-----END PGP SIGNATURE-----

--===============0709045804417882909==--
