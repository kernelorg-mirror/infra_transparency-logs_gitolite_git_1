Content-Type: multipart/mixed; boundary="===============3917318870949082075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 12 May 2025 04:53:45 -0000
Message-Id: <174702562598.3139973.5970857528758156746@gitolite.kernel.org>

--===============3917318870949082075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 5a821e2d69e26b51b7f3740b6b0c3462b8cacaff
    new: 2c54e431574f829ec0895d5104575b3f209eae28
    log: |
         f9cb1476ade41ba859e6f41323e76284b297d7c2 powerpc/8xx: Reduce alignment constraint for kernel memory
         ccdb36cbe65fe05fd5349c7ee5a59e53be7fe195 KVM: PPC: Book3S HV: Fix IRQ map warnings with XICS on pSeries KVM Guest
         2c54e431574f829ec0895d5104575b3f209eae28 powerpc/pseries/htmdump: Include header file to get is_kvm_guest() definition
         

--===============3917318870949082075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1747025646 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1747025613-864380332b23dc58ea0f7ec2d5233bac6fe45a6e

5a821e2d69e26b51b7f3740b6b0c3462b8cacaff 2c54e431574f829ec0895d5104575b3f209eae28 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmghfu4ACgkQpnEsdPSH
ZJQJmhAAkksBXf5r3HZfGDUDSsW9fDVzlNQ15QacsVfBr5kGLfmBtJYoNmHoddrE
6BA24A01hlNVrQMtDywfku3tuEUD+MW5X1M0IeZo0F0SR79Al8yo03yShd7paWpK
VK8YqtXjA5pUIwC0krSH6zhH5vUXqjUdZPMDlLHs+ZDNpwiq3e0BwfE1egR1BkYd
E8wQG7xh05LklasuiY2jo0sT1SrL2ZolErhsihk7pMQa/5N28dQHOVPLJzjqDp4Q
q3U4Ngyk9Lh0y/TpxPGmmtQE4hvcO8iZLz9rT9j6duqVh7h6ADPG+7XnLkSDrioK
WaedIXf0TpWQLrypcbaU8NjBvdryTyNGSc4FVb6l5vtcKlinFZRMOflXFX0CW3VU
0slLHo+GtKj7h8WD2tbFjKCiiH+RSofnu+P87oX2GcVj75n0Y5fzvb1fwNmu/1D1
nki2Z2UseJHDlfKL4/ehpKwIXC46ndyolT2+zug5b8gV8X7JgfrOk185ELFM4j/Y
PuByV0+/+mX4wJsf5lIWmVMeonS2AxuaWxWLiMqoNOreJNyiOh4vPV56sFggAKlW
tvUDi5sLQe9eKf/R4QETwSp/EdAszk5uNARLuWHRO4hnXtOtpEIFzqmPNnb4Iav2
xQLdIZVrLDAWhpDV7tdjhoF2cZihFfb7V1GLdbYtOc/doc7z8uM=
=NP8A
-----END PGP SIGNATURE-----

--===============3917318870949082075==--
