Content-Type: multipart/mixed; boundary="===============1365850266758765377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Oct 2021 17:18:27 -0000
Message-Id: <163526870796.11641.14956406860813333269@gitolite.kernel.org>

--===============1365850266758765377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 159f1f9e46dd09bffee3674d300b02856221e794
    new: 175003d7f9d15d4d5172f48d51e926acac676ad6
    log: |
         88b20f84f0fe47409342669caf3e58a3fc64c316 serial: xilinx_uartps: Fix race condition causing stuck TX
         4290242776a603d1acc9ae944e7396057d7aec66 serial: 8250_pci: Replace custom pci_match_id() implementation
         175003d7f9d15d4d5172f48d51e926acac676ad6 serial: 8250_pci: Remove empty stub pci_quatech_exit()
         

--===============1365850266758765377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635268706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635268705-2b04dd4eb3e2ae9efc34416746d6710651160650

159f1f9e46dd09bffee3674d300b02856221e794 175003d7f9d15d4d5172f48d51e926acac676ad6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF4OGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3qcP/iikOnTafYAOL7S4Ug7D
KmS0O/HrUUlfIrFnSMjHfFIyx2ISrd5mlaCZv7w3tWgV24A/7mrfYilPwgKHtwlr
I3zTYhHNvPXQKTcof4wu89Mwsbdx3Ov68v4QBd3eaH0qNPyxRhT5vy2Fs3dS3RHB
sE07DdMkEbU79n+tGEYs+HsrNVIROVTAU1VB1QiyMb248ZBebb+fZOR89kE6FuaY
VKz2eKmOFqTmlSteC2nVZcEGLLe7n5CInOfGCg6fYWNhHkt3f2KOpyVx2btg4NvI
Gn2ALlud5Qu2ILdfV+HFFVXmnprdvC1lr9ECeAxkTU2+kzK6ReoHcIJSUxJRmqrK
41FBKyX2w/yn679FUREq0keriViWGi+PCpb5nE9e04bRoCJv5nDup4nOuWlAEbFD
VudF1eysw4IvvpANysWgxZK9Q6w2sFK5AmK/wBX51JPnZ00mBfa3GYJY9FppunMX
P9a8V50/r9x8QhqLrbHjjhDLF7jb9joIuoV1iJFhGFu8SJ6DpOzBd2I1rI5j80Wh
5ahS0ulFVgPuywt2CXbXlm5Cq/BGhIQPrn01O99nz40kEv1xL34C9a1gJCzllu2r
NOP+D24gx/Pmh5SDZV5Rfdg2Ub4+iR7C7e+Iz/hMmJlECN6czdAFZWQb9GG1Q3Vs
zPGbM8VtMBmCCsdArBFT+eTk
=oQ7q
-----END PGP SIGNATURE-----

--===============1365850266758765377==--
