Content-Type: multipart/mixed; boundary="===============7624683956136184357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 15 Jan 2025 13:11:14 -0000
Message-Id: <173694667448.1365024.215914463911378176@gitolite.kernel.org>

--===============7624683956136184357==
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
    old: d40c8569918f8bf9b05caa5b3499c94ed2c34fdb
    new: 668c90b9f931ec7044b86f4a1d59253a13e32a79
    log: |
         ecd2290c56fa27dd933e9385dacd0602d30b2c4d reserve some more 2024 cve ids from cve.org
         668c90b9f931ec7044b86f4a1d59253a13e32a79 assign some more 6.12.9 cve ids
         

--===============7624683956136184357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736946703 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736946673-f0977ae8b57d6788b918f016098be13028aa8ebb

d40c8569918f8bf9b05caa5b3499c94ed2c34fdb 668c90b9f931ec7044b86f4a1d59253a13e32a79 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHtA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rxEP/0dhgwDEx5CtlBa/ESem
h+CP+J3WYVfomN4zRjaxR066eUv79zWcbfM53s1iMUJXvniL1EnEN0b36X08LM1P
7WG5isDiOhh3mLAncvc6E4S2H0ZKyyhHnl3cHJPPNbIdCnfqyMGEqCjC09cE/tjX
PPZYo3e1Gyk15+eMzFOtzV3IF6QOvFm48BHGRTCtuNlAOXDo7SEFdvkALguibl3O
UQsNPlBHko/uL04NDuxtSgO8mxWT6eMWnnzxpIplbyoVBjGF8c+YgcHwVgVsi9T5
E6jkDhfuPi4djfdbUI2J9nvv0X1fb8O+dCxWQO/KTdyqd5YQDh37xb8jQm5iCeBO
LaqPeWuxfkSTfbgNVjGnTe8fv4qJXDRWePSjyKbbq9ANZd2lftGsJAeReDYDCPim
JO8ABuZy7FeAmhppzlsvqalyysx3ldEDXeXjITjbZ0d+lJS1C8tOAPEGfWmaITmA
n9VG5ScZCmtdi+obycBx8/68i8zr3br7alRB0dPlvhgh/qFSrx4ju2BkEXfpoH5t
5Kud98zJ2yUb/NPQ6i1cedbWdcKuRfcfmFFOyApW53hMMaj1L145VPYpS+/RYHHe
aWy+wjpKKgDS987EpobdT+6m3cyQunhb5Mq0PdKIpT5DjQ0LzG4bSJ4mpjt6eDxd
+FGR4gfTfIkTw1oZ1Twe1RTV
=kNuq
-----END PGP SIGNATURE-----

--===============7624683956136184357==--
