Content-Type: multipart/mixed; boundary="===============4999001111155476423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 25 Oct 2023 05:07:12 -0000
Message-Id: <169821043223.1672.10555168181176774841@gitolite.kernel.org>

--===============4999001111155476423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 435f914b3c315bf51ac51e1ed4668025e0456e9a
    new: 36e826b568e412f61d68fedc02a67b4d8b7583cc
    log: |
         357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
         36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
         

--===============4999001111155476423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1698210419 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1698210418-beb2a404acff7a623623ed9f0e8178eeaf178de3

435f914b3c315bf51ac51e1ed4668025e0456e9a 36e826b568e412f61d68fedc02a67b4d8b7583cc refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmU4onMTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPk3D/95TdXsVRhrEzItgROmyBhOInAkpViH
yOkm348b+hLauKTRZOWSRjFDIPBUflTKqF+B2EVggLPacuIYsuOMHWMfccllFjWZ
FZrWoTyqJN6ghS1C3E5vEvJsaQTROIA7Uvy6OwfP9BsHpXOEpnl7Og14gFSq8f3l
DK/Z5MYbG/hFn87gJMlJYux7gGOStl4IGjM3GXLrC4KHae1NOGs4GZU9smHaWa6p
Q03i5KuOtbKeRhhsNiAvL+TmP5A7nmg5kLrNCX2BeIPhBX2uviSQP/9CEDQas8GF
07/CFWns+26sfdrAshaCojI68HpCwmG+jFTwhNey9guVi9dDO70s4rHdOGCk7MhO
mwf9Tud7pki6T4mBVHXtF5zY7osT+t2JU8zBXFh7JFRvlMe1l02FY9gTq4N3XEaD
bIB8KrWwyuOf5c8KaFKyY9AQPVsv+hzYVNs2MKPN1GTo6jynp8KEa/cU9KTGjXHg
MZmjva3NyH3pUbsY36PsOOXM6EJgpjKDLBaNRlHriSRISGITJpHj7q9FjEoHDjwa
PM6UdxjpOEasaPXObV8b06oqBsalXgInK3q3Ilzgimue3LlyQjsdv9C+CDhRmMxb
CD/6ZdmP3THIu+tyq98OyzSisSKaTrnq7EGLKcE0afrbsyWdMd0jzxAEcYS1Rpv8
UQt2+HNc4dLl/w==
=q261
-----END PGP SIGNATURE-----

--===============4999001111155476423==--
