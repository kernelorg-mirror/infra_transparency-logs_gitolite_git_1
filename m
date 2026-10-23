Content-Type: multipart/mixed; boundary="===============3136367211459780029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Oct 2026 11:39:54 -0000
Message-Id: <179275559455.886462.2364373049065106194@gitolite.kernel.org>

--===============3136367211459780029==
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
    old: a3885e699d6380e8ef798cee0f2dc65dc9eb6957
    new: 8191dfc8beabc795dca6a58a4ca77dba40f2e887
    log: |
         181540e600c1e337d42179e9d9f4ab5422fb55ab allocate a 2025 cve id from cve.org
         8191dfc8beabc795dca6a58a4ca77dba40f2e887 assign some more 6.18.53 cve ids
         

--===============3136367211459780029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792755591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792755591-cbd04afed79366a44883022b1b7cebdb6b8a17a5

a3885e699d6380e8ef798cee0f2dc65dc9eb6957 8191dfc8beabc795dca6a58a4ca77dba40f2e887 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbR4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6zsQAMFVH+JTI/hfnT2gAFMZ
/p71zey8SwfLD4P3ov3IN0vZ05nZaHq97aRj3q5zzTZYXXqP71z3q5Bf98ncet8o
i+lTOQmRKDUrQqBZlakSaz+0cVmL5QfNfyEnGNB5+s8W5PWO50/BgHFjy5dWtaRB
OsWeSUL2MSgeE4+2YhopAKmmq7CQswUFixrcgi0oV9tS/LvAnbl9JbEN3Rn7YM0K
eGdW9KA7FrltibK5osQ/1WnaW1sUc+YOMmct97tp2zUEBiisJsaJ/YH5qmI9UoCe
CB9rm59/3ZVwBEzk8hZrDNtB8nn10mTskMA9wz8rgORtFMC0GikSNGuQPo3XWplf
O8dwblfSOrruANFPgEDjOSCniw9YO0uGFzieM56oTsynZQEJtrhSaPNpreNQ8K2V
f1UnkF5pVQ+K8FIGU/sMxuInBLwA6MSrNLemWR0rn0Ogm6vOtGs1o0vPEvfTwUzC
Jy2kTgJb/QSHyh9527CSPqkXPI0pZrfTI/C++zbsERmYta9VF3pPdmkCmt4mQuGB
L7rwXGADsySPEEcyoE1T1LPv2h8S2NHohPKfUt9BNH+23avOyQSNW3JAaB3HJ83D
IE8pRI0Wa3bPuWR5DborEfUXonXM4LAQmeOmTL0ZPyNgZ4aQY/iDqpvRCtzjui1G
uaUmaEDBYC5P/FaeEeuaHO87
=uRm2
-----END PGP SIGNATURE-----

--===============3136367211459780029==--
