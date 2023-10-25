Content-Type: multipart/mixed; boundary="===============6170084118659203578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 25 Oct 2023 05:09:49 -0000
Message-Id: <169821058956.3971.6020373768298703359@gitolite.kernel.org>

--===============6170084118659203578==
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
    old: f9bc9bbe8afdf83412728f0b464979a72a3b9ec2
    new: 47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e
    log: |
         daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
         47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
         

--===============6170084118659203578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1698210589 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1698210588-431e897926e9cd37d7134cef2049e541353ea069

f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmU4ox0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEfhD/9OhS04gXBoDKYxJxFgwqFCYwq2/taQ
Kt++YZ5qikNu+whQLFiGq+sa1Z/2b4KeZHSNfHnMIJShrJgzY0pbYTR8QPtLnSk1
PJTD0iKTlz67Uau/t8kFN7BI3RShllRYZotdrCYIUJnhh/oBwX9gmaS/85RZsUo2
8+lWnnh9CMfeF9J11x0I5bphhjTqcX2c4fMr1xNphyPemjGg4gd/yDtWKzotGk5s
QJ+hnLbvsEQp96ahYcwUS+CIcPOHuLoxhcRfHnQlq7KNRJIe62TIwZPt6hWkK1uf
daIXK+h0+2t4e0W8gKdQ+e6FuSZWo2/RStO9ViwcimgHIsB+GHxZvBEGHiW7SN/z
+9xrh4byXcCj81McrneDmLSIFQ4cXTbJ8BwsZ/4gd/ddnL25RXNo1GyX+k8Gr14W
h2RFNmqiqHDufRRjmkS/g1Mo/xEnqRwqnUI7h8LygxsK4klngsS0nXQDHi3l+1pM
hawzBAiiCAtRhaVEP6+DqVTW32Gdo3j1aH7SB/kogAR7O0luvDTNSwlLVxy4Famf
pU6yZaa1SrD9StOkvbpZ1YPda26F2I+KuZglVNGMD1MEaE0eu7oc5aqe5vz3BLe8
ZP+2OD7xZnb1l6KDVsFMTHEpM53ntHMAhs6nzhCsM1nf+BFVMYyUPNu5EvXZWRHY
EOpPr0xCGo7WPA==
=u0Gy
-----END PGP SIGNATURE-----

--===============6170084118659203578==--
