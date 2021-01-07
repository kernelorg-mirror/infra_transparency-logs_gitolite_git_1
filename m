Content-Type: multipart/mixed; boundary="===============8219931625229976364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 07 Jan 2021 20:03:59 -0000
Message-Id: <161004983921.26649.17548275083296131029@gitolite.kernel.org>

--===============8219931625229976364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: b90fb8f66c617806a0548c273f562caea4741433
    new: e590474768f1cc04852190b61dec692411b22e2a
    log: |
         b0e2fa4f611bb9ab22928605d5b1c7fd44e73955 driver core: Handle cycles in device links created by fw_devlink
         c13b827927112ba6170bea31c638a8573c127461 driver core: fw_devlink_relax_cycle() can be static
         e590474768f1cc04852190b61dec692411b22e2a driver core: Set fw_devlink=on by default
         

--===============8219931625229976364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610049911 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1610049830-4e72f14a883ab46b4f13b124e59b56cea6d9c6d4

b90fb8f66c617806a0548c273f562caea4741433 e590474768f1cc04852190b61dec692411b22e2a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3aXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jNIQAJLtlmyJCuLoI3VxS/ZR
qaq81Vdbqf40ecFDUzBaXlPr8Q9uoAbuVxHIZYOR3Er65M2nE2/aoqm36vFMy9Ab
8+irKUjhgPJrnzHC/rV2kRfJ5KJG4S6sHIG41xI/M309pIrVSJ8EVYBoAOc43C83
4cWd2FGSMkilBG9Q8QzmabI4oafm7kORFdB8SHIBFeWHRMrlTqz0h3lCDYbwatoa
dn6v73H0BaEDlB8rwf9pHfc+p16AZOiM3vMDXB2XlmeHej9qGeVRNFd0VHz+H/DT
nyCuXs6/IL1tfqJBQSsLXvklQ2IocWWn0AzW6Tw23dDYkDzzlVaAAo3lm3xkmsNx
7OhGSO6V+IcLc0aiCx1OswWCXzC95BvPr6e6MMM/IaLl8nD9NyZk/EfCf5rERlXj
kEk1DawZOBOT2vKhT+ifxq9SUgdJOpne6uKulg5SIV8GZUthFtuTo2fINsE9sliD
z61X+nnDKx5c0YA5St8dIDNHNlPq/tM15SFcU2Xh66QmmOKiOP/+i87ohdt1RE1/
gyX67oJlJukBDPYQEaiQUFLF2IBIHyTFYG3E2G4QFMl/wKDPVKJsCiIQZt4wdD4K
jEv52PUhcEusteFMEK7Tm4tF7iQo+4VJJoriDfNNzZBjuNACdPMNsw5M7gzsECuc
886L54qP0CgzqjkJpVHWaL8q
=+0iq
-----END PGP SIGNATURE-----

--===============8219931625229976364==--
