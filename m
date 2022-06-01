Content-Type: multipart/mixed; boundary="===============6686696411662642636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 01 Jun 2022 10:30:35 -0000
Message-Id: <165407943589.31525.12285374813767456606@gitolite.kernel.org>

--===============6686696411662642636==
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
    old: 9f46c187e2e680ecd9de7983e4d081c3391acc76
    new: 17718410388f33716a53ed739a26d72c838d5a3e
    log: |
         17718410388f33716a53ed739a26d72c838d5a3e KVM: Don't null dereference ops->destroy
         

--===============6686696411662642636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654079430 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654079430-d872052df9c74fde57820547f3a260bff3f0ed6c

9f46c187e2e680ecd9de7983e4d081c3391acc76 17718410388f33716a53ed739a26d72c838d5a3e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKXP8cUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNihgf6ArD4+UAmb9k1zJ6mZi2bV75bzkF9
tVlgYATDRLtBxqsNBkb6o/O2ktYN+1+2u4ZWR4crUXzU6i2UASg0FR//zg/6ESO7
vn+bMVlp4dUcL6rqEVe39j2afLJSq+UetC7ZsaiXXd7qXxOjJlVLGL0YjVFJjct8
JXTExz9QoHVLoqbqG03gMuR+JMUJ8upuHkkeUPJHopb1G8Cba64Iu5R5qmPfx2jk
VRY0f9SWWVRVwXfv7WcV3bccEDn18I4ggMMrcRL6Na2OUZuwNHaoYJ9jsjCLO+fi
TaoKmrFFja2PNu7Y4Io2DwXhmooIvy4AJX6uCB+8qtj0D7IHu6emjtEvPw==
=PnX+
-----END PGP SIGNATURE-----

--===============6686696411662642636==--
