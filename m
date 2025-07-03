Content-Type: multipart/mixed; boundary="===============2616915858430134282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 03 Jul 2025 08:14:47 -0000
Message-Id: <175153048738.2886208.15654390832339844584@gitolite.kernel.org>

--===============2616915858430134282==
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
    old: 42b89c769e198219f2fdf3e164a56bf7f52f16ed
    new: aaa1358ee938681a716a7a8bd385664ff39a1664
    log: |
         2ee149414ad42c6d15037892fcee0656eba45ecc update 6.14.9 review from greg
         f66e790a0d25035e84b8ae3acba8834d229d99c3 allocate some more 6.14.9 cve ids
         e797b58df0505ef33a62eb2772e689266c2b80f3 strip mbox files
         aaa1358ee938681a716a7a8bd385664ff39a1664 update cvelistV5
         

--===============2616915858430134282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751530523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751530484-20c14deb96750ad657cfe8268f80796c009fcc5e

42b89c769e198219f2fdf3e164a56bf7f52f16ed aaa1358ee938681a716a7a8bd385664ff39a1664 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmPBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yTkQAIoTwg6stsmoQgPZqB08
TvPkc+dA0xclk0JRN19SH19iwVjUD/0AE6j3cJrxqssjr4GpZOiuZ1CxKhqjxdz0
ZOU7ZiynfYMeUEBTOmBK6d4FF8/FdgtnahCrDvOK34uewsADOOH1pyqzY88YGsEv
DLAjdQO8oHV5GS00nejNpMaUjEBlkR219lGQPdEoKFrLceYR8CNdgXCl2ARIAXSD
B8CXnZTlUuF0G2MpotSvu17JB5j5mOZLvW3HwkmqAuwUm5W0KKIZ9pFst7R662fy
NEr/pAtxYv1VvmZMJ31wQ/DfIQ78FYC89DFbRqaEAdcZuyQGdo1I6FL/bNqOAtFb
Dwa/mH7Q5zkNePi6P73br9Ji3Et6zG6jeIenR0UPb4euTOmE7L8einCNguBpc6nv
J6IqilG6ib5Coea5UNKHPJ6FJzOc4ijH0oqmKdN9OZ/jDh4WBJJnzFquAwUqr/rX
SBnhZjQjUa/na5IwlGZjICIMGJTR8GZHFc5+bAwQHDQsrjYTtE7d8yUjq7RHKX/1
kO0zxVGsX7nIQo8ZayoPXJQ6OLMCxof4tSunSScOa95LUex6wPToi1o7G52JcZ77
EpOWxm0PNhtkbDJa/D9ufLDfsxIYeZ9FIa/ELBHhbTA1Tsqj8A0j39hcOyxQbBdd
dYjADgzghYfse8meihTuziSr
=heqE
-----END PGP SIGNATURE-----

--===============2616915858430134282==--
