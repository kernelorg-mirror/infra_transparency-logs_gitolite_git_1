Content-Type: multipart/mixed; boundary="===============4624811970191500605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 22 Aug 2024 12:53:59 -0000
Message-Id: <172433123926.10472.9476667036214428735@gitolite.kernel.org>

--===============4624811970191500605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 4575f30a363d85d0637c211c14fecdeb2a04269f
    new: 3b1f7a46977fe2ff9384d08651a6e0d272ae6a60
    log: |
         d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
         6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
         3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
         

--===============4624811970191500605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1724331238 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1724331235-2183ab00b2efeb3bf3fcdf81c913362035b814ac

4575f30a363d85d0637c211c14fecdeb2a04269f 3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQJLBAABCAA1FiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmbHNOYXHG1pY2hhZWxA
ZWxsZXJtYW4uaWQuYXUACgkQUevqPMjhpYC7EhAAmNmEgUDL28eD9ObRmp3uyQsK
XEcm3Pg8j1L7is9JoLk5+BMTz0U4x1PLfslkRZ6Ckz77iGQc8lK4sL/srru7K3gw
gaCQNDXcmVoQ5rfftZXH1HXxHDoWAky1twr8IQWbLCSuxAdUqFXZKZMKLrAfrITR
kEBPYJQA+1um5qutXDOixh1zBiA1DoEYFkiwWvf19cTQa6bV6b1gt9SODG1RxWHC
kxk0SitH2TZr7FzREoRXWYk/xcE9kFM8sIe3Pg62MC/eHR8Q2LGvYdIl6kq1Ascs
JZT8pQ7X0+RTCf58qqNYsCMd8RQrq9TU8F5VqWki8LFiEbIX4fzPwQTzXaEQk56C
ZVId5pjbH5XBbwL/mWkjrYPW6JxLNErE5EHabBLOF9Efh0bKZUr3cmZwhKTFfaGj
GhLyXAov/qxO9SR3p4DZmDggyKmWBX4mpgnIre1Bn0Kxpi21F3coP9tyRLzY+cuE
ovyV48cD9joKS5csS1MzjZhPJybAwSnsf8JIYAHkpAHoe/9kIBOTyjJ20QqAZrFC
08b+Ls/WBu4n1yLS/eTcpByd9K4HrMWV9VbDnrvZUvSid8kLxdkurlopIvt8GidA
5sP8k0fPigq6h8GYF77YvHOA3rQn6MyeqJFQKEiixo9jngKZ7GhlJBGEjAOTK50m
pm/WscJ/TYG9Y7vWHwY=
=swQn
-----END PGP SIGNATURE-----

--===============4624811970191500605==--
