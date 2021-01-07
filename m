Content-Type: multipart/mixed; boundary="===============7568666207482715377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 07 Jan 2021 21:54:16 -0000
Message-Id: <161005645646.32472.5878202630574204136@gitolite.kernel.org>

--===============7568666207482715377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: d4f446ea20210729fd1bf333f092177c86a37cd6
    new: e6a153491fcc55cee38e1eda4c30d22edb0a2e28
    log: |
         5074b08ecb29428e3226f7021191170c0058d71d KVM: x86: fix shift out of bounds reported by UBSAN
         26fb61275e681f7fd6449439385c5801d8d53c39 MAINTAINERS: Really update email address for Sean Christopherson
         e6a153491fcc55cee38e1eda4c30d22edb0a2e28 Merge tag 'kvmarm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============7568666207482715377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1610056454 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1610056454-688a234bca0fd49847a40639dc0ad6b38bc64523

d4f446ea20210729fd1bf333f092177c86a37cd6 e6a153491fcc55cee38e1eda4c30d22edb0a2e28 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/3gwYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPhVgf+M54wqsIlUZL/h4rVbee4S0Du3A0e
ATe5QrdqYCVaZ+cQ6LvUqLJAeAVUmnMvofRo0MmXYiOUccDIg6+Fj1UAmVbTB7Qd
Wt3YOF7ynW7UX+pnmKQThSlop5c+MQEA63W9HrqQlcRqCfsVQVI/AhNo5TQM1q0F
3FBQtG1eHvHjgP0X0l8fsjryHOAcxbPOwctAjLwimfAk6RXiCpwnzMZpxVrRC3Vd
26cnFr0fBHt8uUzJji1I8AZ21LKzTDxSv3y4MSg+AGDvIvJgKemKb7f4gVOHlFaT
4LNhn1Uu2vOhlZjjSXGczxt/NP/V3kMrCrdnvuul8lfMjoixk7+2VP2ilQ==
=cCFc
-----END PGP SIGNATURE-----

--===============7568666207482715377==--
