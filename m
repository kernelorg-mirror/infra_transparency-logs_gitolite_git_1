Content-Type: multipart/mixed; boundary="===============4174852093719091109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 16 Oct 2023 22:45:01 -0000
Message-Id: <169749630146.19401.11792968624057837581@gitolite.kernel.org>

--===============4174852093719091109==
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
    old: ba8c993c3748931a307648616f68892bcb6afe28
    new: 2b3f2325e71f09098723727d665e2e8003d455dc
  - ref: refs/heads/next.queue
    old: 0000000000000000000000000000000000000000
    new: 2b3f2325e71f09098723727d665e2e8003d455dc

--===============4174852093719091109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1697496293 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1697496292-31559c905f5173cb8cc3a405fb9be9491b62f217

ba8c993c3748931a307648616f68892bcb6afe28 2b3f2325e71f09098723727d665e2e8003d455dc refs/heads/master
0000000000000000000000000000000000000000 2b3f2325e71f09098723727d665e2e8003d455dc refs/heads/next.queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmUtvOUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPbHwf+IIeelan42AxSdfLaw6z3RutGgJDc
q2cPkmFv4n62Y/bwcyxBpmZ7IiqWpbHqBmXxrhRqZ/wUWBrbnwcIkxw9c42KBuBh
nG35hl4uPfbeRMwCdEK+ODQxMVFCv6MLFKHtNZ7eSvn9KR1SrNKIDs7fQBhjQ0lO
aydjZwVwOhVGezEPnMvSrncWfQds637jcO6BSgnzKET2QYfZ3I0nRQjLCAJLerhg
OxPeuitWF2VMTlfOpIonmcV1/qvmh1glqes7Z738VKLhaD4d5TdBoWBa2ifnbWw0
4TJDoAONyxtwW5111yPjFDrC2AyM/on6lQ/xOTWY+by+G2mR6S7V6+SSBg==
=Fslu
-----END PGP SIGNATURE-----

--===============4174852093719091109==--
