Content-Type: multipart/mixed; boundary="===============3174475999270940567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 16 Nov 2020 18:18:43 -0000
Message-Id: <160555072348.8568.18066195355152215817@gitolite.kernel.org>

--===============3174475999270940567==
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
    old: c887c9b9ca62c051d339b1c7b796edf2724029ed
    new: d4d3c84d77e3dac68efecebdf488af8f4e156611
    log: |
         1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
         6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
         d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
         

--===============3174475999270940567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1605550722 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1605550721-04cdb2ea8509896ad466a2ac348b3cfd1f91c8dc

c887c9b9ca62c051d339b1c7b796edf2724029ed d4d3c84d77e3dac68efecebdf488af8f4e156611 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl+ywoIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNrVAf+IJnlnJkwwswayPp68O3XtDr1KFRk
mSGT0KvhR3L5vffWXDxxWrkH4U73Y8M1bNZmCD6ls7dB8gLIHJgWy0XLdzKWbjjX
n+Q9mmnvGSP6tv5NCqO2EV1C0kTYyddQXgwloWJJBFL63Hnv+A4NsIxG2zs3buac
5kuGxkttxdaIiwIDl505AaQFyf2Fc1K1tiVmrcDTfc8pu3CuZLVeGWbNBSkPrqfF
v0UOnjOulPcjdU+B65zAGXhHmxV8punhskW73uYMXlkLhG2OGEQlHS1jz7Bd+52s
60PpgqlTU4yYAdUvJpKlbLZE5kkQJdlzfwTHbZZ6ThAnyJvnuDswsIGKYQ==
=xqMb
-----END PGP SIGNATURE-----

--===============3174475999270940567==--
