Content-Type: multipart/mixed; boundary="===============6286266752909556562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 31 May 2025 05:58:53 -0000
Message-Id: <174867113340.2753125.16901776832583876542@gitolite.kernel.org>

--===============6286266752909556562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: bfa26c4a7d128fdcde717a0a57bc72522ae4e172
    new: 86b77ba977857c8ba8d7fe7c2bf64de92cac0cfa
    log: |
         46860b1f115e7ba25f47aa506b27ef536f9056d3 rtmutex_api: provide correct extern functions
         6c768e9aff2207410ed12d245409700439e0db66 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/tags/kvm-6.16-2
    old: bfa26c4a7d128fdcde717a0a57bc72522ae4e172
    new: 86b77ba977857c8ba8d7fe7c2bf64de92cac0cfa
    log: |
         46860b1f115e7ba25f47aa506b27ef536f9056d3 rtmutex_api: provide correct extern functions
         6c768e9aff2207410ed12d245409700439e0db66 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============6286266752909556562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1748671157 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1748671122-9df78a40823eddf5691d0913fe8e40755dec3828

bfa26c4a7d128fdcde717a0a57bc72522ae4e172 86b77ba977857c8ba8d7fe7c2bf64de92cac0cfa refs/tags/for-linus
bfa26c4a7d128fdcde717a0a57bc72522ae4e172 86b77ba977857c8ba8d7fe7c2bf64de92cac0cfa refs/tags/kvm-6.16-2
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmg6mrUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNjOwf/TzVmH7tToJZ4o0jxsmTJvVe5tuiz
BVB4F+tuYv8A9fDLAAbgC4KmQX9W0AOCY1u7+ZVoIbd54za/bWbgkMjiBF+eVi1M
P7vOcNw5KCH3iuuPXYppnRUnzcJgKwJX5TQoIaU1qP89Gqro8DcBM8qQiUbZJJ1p
MCJ8zbUVQZ7FZJ3PTXzWAKDQKqxPJ74P8GKZ/9Teppln+72yqlKXtk56Rdc1GbMO
mUciWsVjkHFX1mwaoYoJEdg4z8TnO22x4J0UNSGmpcRYnGCEUnay9RTXrugcW1Ou
++iuiuWgf4t3ir3cQ9Hsfu5U7vBO2GeT6Ndl8DAsPAVKo9VDV/FE9rxqcw==
=UCXp
-----END PGP SIGNATURE-----

--===============6286266752909556562==--
