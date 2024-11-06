Content-Type: multipart/mixed; boundary="===============5743945496431515538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 06 Nov 2024 00:01:55 -0000
Message-Id: <173085131524.2874265.18003676827323773457@gitolite.kernel.org>

--===============5743945496431515538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: E
changes:
  - ref: refs/heads/topic/ppc-kvm
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: 1db6a4e8a3fc8ccaa4690272935e02831dc6d40d
    log: |
         1db6a4e8a3fc8ccaa4690272935e02831dc6d40d KVM: PPC: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         

--===============5743945496431515538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 63BE2D79AEFD13493684F92205D280035FCB1E21 1730851333 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1730851303-419823dff6ef983c34c8a383614562907fb36bff

8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b 1db6a4e8a3fc8ccaa4690272935e02831dc6d40d refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRjvi15rv0TSTaE+SIF0oADX8seIQUCZyqyBQAKCRAF0oADX8se
ITXxAQDIwH+NreyKYpUyqKwbzjeIZ1NBFv8vmWOq24K3MngpyQEA4fZiNcDjs+t2
E1JrwtmbUN/hphFyWo7/QCa475c0XAo=
=6UN+
-----END PGP SIGNATURE-----

--===============5743945496431515538==--
