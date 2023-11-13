Content-Type: multipart/mixed; boundary="===============7127043295444991883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 13 Nov 2023 12:29:18 -0000
Message-Id: <169987855824.9626.13656633692388944550@gitolite.kernel.org>

--===============7127043295444991883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: bd1f87e384f88be045716b52e5405cd946a06b72
    new: de7a3ded67802c419736e63f939d58fe7efcc9bd
    log: |
         a9be10a9c5c24acad9572f54af4e270dd8e833af KVM: selftests: Add a memory region subtest to validate invalid flags
         de7a3ded67802c419736e63f939d58fe7efcc9bd Merge branch 'kvm-guestmemfd' into HEAD
         

--===============7127043295444991883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1699878555 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1699878554-4ebe3b08bf33fef8baf93fa0d41b1fdf632b51fb

bd1f87e384f88be045716b52e5405cd946a06b72 de7a3ded67802c419736e63f939d58fe7efcc9bd refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVSFpsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPUfQgAph/qX6/ZX7Tlez2SVg6RUTQk6PXa
u+Xt0FKya057oajwlJeQH6xnl+Ab5Sex7zrc22ry+cW2ToOg+TYMnqJE7NutCHcv
uvNv6YLO0FxgwaPdORGtMdpprMVJYH5RfHPgt2xjQ9pu6q2V7JRaLTZvVcc7dJr1
ZKIXg7AzUWyICqxZFj91fUH/UKYoFm19QzhnOLDF1Ikm/TQLHeJwF8eRyX95KrtA
DgOmU7xj6c6DO5p4yeid6isVVEK4u7SuIqZHxnCTUIEk4XOBIkqzS7zJT1P113DA
ea2wwgBne0djhtLFBviSsFo54mfpyfAhmSfqKu/j57Ft6nD6eZLXN7avPg==
=+g3l
-----END PGP SIGNATURE-----

--===============7127043295444991883==--
