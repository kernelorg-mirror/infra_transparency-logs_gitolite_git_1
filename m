Content-Type: multipart/mixed; boundary="===============5414055592893861079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Jun 2021 07:04:31 -0000
Message-Id: <162451827113.423.17541962859464632022@gitolite.kernel.org>

--===============5414055592893861079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 42ac670e03c13e78b43177569bea49540d22661e
    new: 0c3091993338a62106cb80083cd5e22ea556dd06
    log: |
         0c3091993338a62106cb80083cd5e22ea556dd06 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
         

--===============5414055592893861079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624518269 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624518269-ef85ac6de8539e39959b097f5d747e9fbf447749

42ac670e03c13e78b43177569bea49540d22661e 0c3091993338a62106cb80083cd5e22ea556dd06 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDULn0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPNjQf/ZVQ02osTTA1gkeW0j9JV96S2YZ7f
as8JDNSmZvdLlzSwimiAOCz2vfuiW+niiqPgu5PUo7YPJ6tPMoDscD+wfVgImQ/k
g80I8/pnIjsXguBE7csrxMZh5wlTbfONowisDL1ovPNsFiloL2dFOEJSjP5BB9jG
HYuxH9vb0LpfEX5tGWMTx2jVFuaPdwYoBl6oCoxPbRB/FL2j9b6Gf3Fums1O9OMP
ZRLoUtw6s6iSZtmTBHu03XTLFEoacS1WQpgECg9K05wRx+FKpY0yLe9CTXcqK+ER
P0rbix5s/djBGLjP6gu3+xDjg8DvUKWq3Gn4x7Fv42DIuzc9sV4E1xeiHg==
=X2OZ
-----END PGP SIGNATURE-----

--===============5414055592893861079==--
