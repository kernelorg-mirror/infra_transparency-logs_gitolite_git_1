Content-Type: multipart/mixed; boundary="===============0491170805371191940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 15 May 2024 17:41:51 -0000
Message-Id: <171579491161.14082.3614957614312668983@gitolite.kernel.org>

--===============0491170805371191940==
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
    old: 73e0ec0cfbe733c0dcb33f5c8a4ff9e57a90f76b
    new: d5dc2a60ee4cc6c74e28b28b46f4adc715987416
    log: |
         cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
         

--===============0491170805371191940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715794909 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715794909-fda588ceeebc8dabca2d8a91268aa6656c65bc6a

73e0ec0cfbe733c0dcb33f5c8a4ff9e57a90f76b d5dc2a60ee4cc6c74e28b28b46f4adc715987416 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZE890UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOYYAf/UwTnyR2QujTRzMUoaRpXrOpV+HSy
ueQQOm8zyHtwbLQPnnuyjzi3Y7bFUcbw73lgqq9/pctaUXtDk02oUyxS4jujj2WT
VO34guyQ0ogKZbVTAxZLcjg/rEG0BTTXK23PbnFs6GvfcoJXirGJIR6BxPEf5NVF
pAoz093p2aE9M9CZ5ro2Xtkiv3UijhYgX0S8k1q0+nhJo9XStrlhajz8nXnGoJev
uHOF5GyuHr1PTHT78fpxpX3swMWVt/QiO6N9P4V+pnhc8KYLvusHRPRgSnT8fxL8
Qv5eh9m0lgDquNKWtyF3NszwWqAxcmNIuGG9jcbTDAQVKo17P7tgc38E+g==
=bbCG
-----END PGP SIGNATURE-----

--===============0491170805371191940==--
