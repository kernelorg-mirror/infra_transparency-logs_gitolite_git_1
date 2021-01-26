Content-Type: multipart/mixed; boundary="===============9210149379276034993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 26 Jan 2021 16:55:06 -0000
Message-Id: <161168010643.24291.6895139693758152336@gitolite.kernel.org>

--===============9210149379276034993==
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
    old: d238397e32a71eebfd1f0fc6222c5bd2298cdf8d
    new: 80a45e9e7a1a10b4fe1766365f0e5a282bb97b4b
    log: |
         9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
         

--===============9210149379276034993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1611680105 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1611680104-361c4d92db5504f12418857358091dd5f02c208b

d238397e32a71eebfd1f0fc6222c5bd2298cdf8d 80a45e9e7a1a10b4fe1766365f0e5a282bb97b4b refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAQSWkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPDPAgAmk7klQm1XHID3KB8qOPT9D6+G+mY
CeFyppNPApqxQLE7hKrAR8jdurGvssdrIy4+RgvXGuZa81cg0F2DYSxEItv+d9k4
z+UQEpXkYqApTUtcKkuUl5lhMMvJ9qiXlH63sIRn9oujk2RzGBSycROFsug+HTCi
CF1iCPK6NWyGLhDwvzhJSdKG/ris7BSzgbIHmzLnWNmqUNH1o6AXcM1MToo/Rsr5
XJMw2Kqgg/TQ8xw3DfaP71gbTi7LBTzumkUMWMV7pyDo0XBsv+br1qD92+pBlru2
ZLizYRKtNdwFEP9m0z+Eh3Hr9rMVGv90cja+5cSonXY3UmKDHn0cqYZiUg==
=VmOM
-----END PGP SIGNATURE-----

--===============9210149379276034993==--
