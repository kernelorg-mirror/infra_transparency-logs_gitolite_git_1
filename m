Content-Type: multipart/mixed; boundary="===============5774755623200222607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 11 Nov 2022 12:20:41 -0000
Message-Id: <166816924109.17238.15465951978394909478@gitolite.kernel.org>

--===============5774755623200222607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d72cf8ffe460824fdc97f0a9295a2c4e0231a562
    new: 6d3085e4d89ad7e6c7f1c6cf929d903393565861
    log: |
         6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
         

--===============5774755623200222607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1668169236 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1668169236-5ead974f3181e94506fbee5443722e87a58ee6e2

d72cf8ffe460824fdc97f0a9295a2c4e0231a562 6d3085e4d89ad7e6c7f1c6cf929d903393565861 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmNuPhQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroONCgf/Zx8KOczVXDESkQ3SZZcG9pp5I6zx
fOC54isPBLShF+dZDDxG4U/q4j8OPDDbdkD8oWYAt+uoN5SM+K6KT1yjDuYd++k+
2in1wp2tROtwGhtNFDEraYwp8KqGUFFZ1s7jheZvA1iLI+E8JGtxqH9TBHvVPT+L
hMmg+7KFY3bVJzEGh8pP56/sCw1fZLFx+s4o9wQG+lJSPwjxVqZJtK8/8EgMc+vp
zSSqKEH8LwpThhz9KJK3z9ICHmqsXMlAp4XL6adIVrmnZ2NR7oF/6VUAs+t4TRhz
/l33gnOBF/QYpKLL0VfgvNgEPMHnaoOj44RRTun/dfAtpOK1NJtE9N/0YA==
=hmCc
-----END PGP SIGNATURE-----

--===============5774755623200222607==--
