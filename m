Content-Type: multipart/mixed; boundary="===============2403534943136348197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 18 Oct 2021 10:54:27 -0000
Message-Id: <163455446770.28156.14792625522723164865@gitolite.kernel.org>

--===============2403534943136348197==
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
    old: b41562b71d54a5f23cbb6064d17acd240a25bf31
    new: 4934c52be82cb235d756c27c1cc769a0498607fb
    log: |
         4934c52be82cb235d756c27c1cc769a0498607fb KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
         

--===============2403534943136348197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634554466 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634554465-f8bdd0980e433e3a33922a361709947eb35b06a9

b41562b71d54a5f23cbb6064d17acd240a25bf31 4934c52be82cb235d756c27c1cc769a0498607fb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFtUmIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNvMAgAqQ9I5neGeIPMrYRIVzXS3xVsx+eK
ojyzWVISe3ODPVrefh9qYFNji1R430z/xP2Hi1ngycTP73s1MjVgezdCFTmMbrj1
umT+mGPlWkuiYh97FQyvh53I3yiDkq1wYqiMfY76QNYqHQGpjhJ4yzciT4WwSO21
VaXvoYOR2jpDdgFrVod2K/eYxsrA6CqiP1YyXOSIn2Zd3OnBpM5ARx/V31gyNa+7
TipIbJ9NYcKBdaEil+uu5WTYYeWpBgsI3X2itMKcuD/gWqIyPGXAMxvyJSF8u5nO
V17B0GuWr1yz/1BwVOI80IICqXirwkeImM9bxxhSKUyH7H35HwP3E/TOPA==
=9xYn
-----END PGP SIGNATURE-----

--===============2403534943136348197==--
