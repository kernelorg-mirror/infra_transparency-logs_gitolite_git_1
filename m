Content-Type: multipart/mixed; boundary="===============0425686902819583434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 May 2021 16:02:40 -0000
Message-Id: <162221776093.12565.7372348144360326737@gitolite.kernel.org>

--===============0425686902819583434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: f85ea4945a268be6b0a6373f8ef1b2450d3f394b
    new: d149b855b955fe92ab16ddd59c1d540f82e6a40f
    log: |
         d149b855b955fe92ab16ddd59c1d540f82e6a40f regulator: bd71815: fix platform_no_drv_owner.cocci warnings
         

--===============0425686902819583434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1622217759 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1622217758-48df7b14d3b158007cc415c4d4be50823a17c1c8

f85ea4945a268be6b0a6373f8ef1b2450d3f394b d149b855b955fe92ab16ddd59c1d540f82e6a40f refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCxFB8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GADB/47nZDS4fewqiuKQRm7emwWAx2mj6sF
WcRJMow22pZHj3mnpmlEk4cnmJWMEJgeQY3Q1PR9VDVVdmKeCYKAvdjuUQSrLm3x
W+x/uT8TJndyvOKk29GPLTpLZlRSHIb7vMzcdrg+dWe70VtSRVa5GiknuXPlFccI
AzENmnY18QdXX+89G2bwhpabVlj+sZul4JTz8d3gE0wnJql16kOIs7yP8i9IfNsk
VRqSkkyQx+dTsgRkDW6WFpuChn3En7RjS3YY5EQZjfydqrscCY8tdMWBbERqHoj0
xTio7LBlleIlWvjYWNttjtgukFQr5/MVWeAXe5czWf0u/adBpWJ/OBv5
=VmZP
-----END PGP SIGNATURE-----

--===============0425686902819583434==--
