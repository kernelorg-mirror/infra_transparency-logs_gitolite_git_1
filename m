Content-Type: multipart/mixed; boundary="===============1362664309106384737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 15 Jan 2025 16:45:04 -0000
Message-Id: <173695950441.1547002.143389831504009604@gitolite.kernel.org>

--===============1362664309106384737==
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
    old: 2c3412e999738bfd60859c493ff47f5c268814a3
    new: 7c54803863002989ac979adc14847fea5c80bf4b
    log: |
         7c54803863002989ac979adc14847fea5c80bf4b KVM: x86/mmu: Return RET_PF* instead of 1 in kvm_mmu_page_fault()
         

--===============1362664309106384737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1736959530 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1736959499-d0899664915fe896cd1a6f326eb199f6ec04e536

2c3412e999738bfd60859c493ff47f5c268814a3 7c54803863002989ac979adc14847fea5c80bf4b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeH5ioUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP9Vwf9E2YRdpbEAwdJmCOFMd2XaSDRuHzz
tWvBliBdTEM24cPYWwGQXyVoHK8DYjoghOu7Vz3Q58IFfTienEDdGObUaFHokTSK
KYcWXzsZneXDLMpjK8S5beHBGJ09kPxTUF9HXKPX8er1qZsYBxiRkKWMWnwaBn7t
u4ln4SzC6bVOu1Fz4/BQetRRvu5xImqCOgoUWlpXyFJXSx4ImkPXpzkH44eGEy5k
uPI97/zoyetL2un3m2/+GFObLmRAMoS64YHbthWp/6gUJd8Yhkz2kDfWKEUJbILi
vrhGVW7j0ZPS+NhRpHnS9MrOYuDS3V8KA4FaD/c/baXALjPJFKaDC0N2sQ==
=HKRm
-----END PGP SIGNATURE-----

--===============1362664309106384737==--
