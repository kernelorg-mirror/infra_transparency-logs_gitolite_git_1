Content-Type: multipart/mixed; boundary="===============7916016943202755070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 01 Aug 2023 05:48:20 -0000
Message-Id: <169086890042.8411.8411024268547521357@gitolite.kernel.org>

--===============7916016943202755070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 5d0c230f1de8c7515b6567d9afba1f196fb4e2f4
    new: 282069845af388b08d622ad192b831dcd0549c62
    log: |
         282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
         

--===============7916016943202755070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690868897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690868896-cd1e1f8bc6207b17669cb87441639cca5db2168f

5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 282069845af388b08d622ad192b831dcd0549c62 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTInKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Uo8QAJdsjk66ZEgy8c9Bu41o
cKoBWL7+AgsCm+kAhI6x+Wa9HN6sKZEYRGtozdkNZDsl1HwkN7viUhs8G0hbC1aq
o9BANuNqn1umzm6to+I/uETzjZCz5paZQVhaG9txRySsVfFHB/paiYScex3MunUh
DmwipblyJ5J622BqMVGE3Xe4S4VktnsdLOiKgk1G4M/jhqfqRcq19R+m+uXrHvTj
cR6iAXumaRMdHlO18kMEb4eosLPs/IGNO0cmsn9WJRM1YSWgB64F85Klqf9eekwt
uptP+Yp0faunsOFHT1It/Nuv/F/yEAol8E4paBQ1iUzZQ6e0frDF8uTwM+YXvjeU
HWC3HtN1VlkRbuIzbtBvjsysa5IjUHbhLOnlWSBy6ph8t0AYCIuBrjnpPUp89ZG6
P1nSsfWe1EdW944CnGwLMO1M1wLp4I7QrtzahKbZLvxMsb45xQH1Py4rRlgu3Hwk
f7S36zVyPiV1lzQikR1as1WBRzSe1yS3gZthzNiecAslCLQSwvo9UnON8Pij94Zb
Ko2OaFpn8wf49SA1xPNDpaap8I/P7ZUcFnxV6NZIjJxzf8wpPFXt2K8PFys9S1LT
QCk4/EHj9Lf+5PMX9PG+rLjizk+/fDTkzjATFHIQ5QHgVjQ1q7psbyHmWhdtpApg
dKz60xSDtPHyLl79ibk+wiOp
=gLWR
-----END PGP SIGNATURE-----

--===============7916016943202755070==--
