Content-Type: multipart/mixed; boundary="===============4386930736761706712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 07 Jan 2022 18:27:23 -0000
Message-Id: <164158004387.23517.10706995856555555075@gitolite.kernel.org>

--===============4386930736761706712==
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
    old: 405329fc9aeef1e3e2eccaadf32b539ad6c7120f
    new: 96c1a6285568d31a8125c36974a140fccbe548af
    log: |
         7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
         96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
         

--===============4386930736761706712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1641580042 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1641580042-e9e2c3728a1fbb24a0f295668f71d1c8605baf96

405329fc9aeef1e3e2eccaadf32b539ad6c7120f 96c1a6285568d31a8125c36974a140fccbe548af refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHYhgoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNU2ggAkrdmrijxxeE34OCHxXktvL9B8vgp
QSsyAj5hO6JMdxEV4NBIekHBQBdmgS+dh2Ym2Gk05I9AOsXURUxO7ZBjj3L8APTH
vc0QubIEr638eB4pZhD6G4DrHlG7unZHDY82BbN0M2DNw/75XoIcAKmPPaD5BE+B
HxUV7X6xMus6EvG06KmMjiBlJg5OkP1rC0FAPIsJ9lzepriuKw+DwSEyCQKglcKe
0t+0Qpgf6Pylz0iftzrrF1uUNe7j8oSA9WXreZoHgqE8NaeFziIkKwrFtpjC0jqV
LuzTUf8kyNLJM/vG3YDKCSPFOGeDfo06SMZ6kbV+j8XkBGuBOp5AGfs/ng==
=EwET
-----END PGP SIGNATURE-----

--===============4386930736761706712==--
