Content-Type: multipart/mixed; boundary="===============0785997545464176192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 12 Dec 2022 20:55:27 -0000
Message-Id: <167087852724.12338.14887173829910137538@gitolite.kernel.org>

--===============0785997545464176192==
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
    old: 1396763d469a83c5d791fa84df7dd17eba83dcf2
    new: 9352e7470a1b4edd2fa9d235420ecc7bc3971bdc
    log: |
         9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
         
  - ref: refs/tags/for-linus
    old: c1c4dca6b359776fa499ebc37839f64c5dec2e52
    new: 615c8c752bc9ef2245759294e08e7a9c18b680f7
    log: |
         9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
         

--===============0785997545464176192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1670878524 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1670878524-a3eff6b4eecfad970df0894c175ca97be87296fd

1396763d469a83c5d791fa84df7dd17eba83dcf2 9352e7470a1b4edd2fa9d235420ecc7bc3971bdc refs/heads/next
c1c4dca6b359776fa499ebc37839f64c5dec2e52 615c8c752bc9ef2245759294e08e7a9c18b680f7 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOXlT0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPwkgf/dq4FKLVPbzcsOs9HJ1euAwZ97U4s
l/R8dPKfYtQozu4LFYEj/KvkjRP/AXMJgLC/Y6E3dv5B4QNOldFGoq1SGArWWhjK
Gle3osI992OZ0gh0+9UpPF8m/potpgsrWhEXmE3z5hcvNKBd42DyOoY78J9T4hHM
k3vOaP6aQLWnwS2r1kMGDl3GssC1C0roQmNCiiI0idIcxmduVGN6Z3cpDQ7WfSAu
05guQTGhERDTsLAL2YcxxoykNWnBLTSdyApf/CJoNhjQq7k/SH+tuS8xngPDf/pT
ROEYmrjA7dyIoi67m4IPkc08lFIRcxcwlHwgnjzMWmnSges7CLk2tSDvwA==
=V7UZ
-----END PGP SIGNATURE-----

--===============0785997545464176192==--
