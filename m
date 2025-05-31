Content-Type: multipart/mixed; boundary="===============6333124342215582183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 31 May 2025 05:59:27 -0000
Message-Id: <174867116712.2753519.11911339618744327248@gitolite.kernel.org>

--===============6333124342215582183==
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
    old: 75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7
    new: 6c768e9aff2207410ed12d245409700439e0db66
    log: |
         46860b1f115e7ba25f47aa506b27ef536f9056d3 rtmutex_api: provide correct extern functions
         6c768e9aff2207410ed12d245409700439e0db66 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         
  - ref: refs/heads/queue
    old: 75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7
    new: 6c768e9aff2207410ed12d245409700439e0db66
    log: |
         46860b1f115e7ba25f47aa506b27ef536f9056d3 rtmutex_api: provide correct extern functions
         6c768e9aff2207410ed12d245409700439e0db66 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============6333124342215582183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1748671178 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1748671144-03920fe65f3e7e5f056b41ca4527ecd2b7f4fffc

75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 6c768e9aff2207410ed12d245409700439e0db66 refs/heads/next
75b245fdbb4e40cd19b56e6f6b9afe70a7f5ada7 6c768e9aff2207410ed12d245409700439e0db66 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmg6mssUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP8jgf/RLWImqIBFsxJq9T5mbLmJVaLw0Cw
eYg/Emh1OwBPzKWuHxecOvyGRG+vYWx2FFgqg5HVF5M7dSRzWC2PN93Gen95HuMm
hZX4WF2NG3WgFC4sYA63zGWmG3u0Saq2w1i05psCqLyr8ExRI3LNrwQ2Fxbftjvw
/NcmgRnhkeIWp83VFd60GSKkZgir8fFzRXVOUtB8kK5kZclhVTF8z2yP9kybb9Il
y1/3p5DTmaIlVJVGez11UO3xAFr2+C2guNfCR8m1iGzIVuAqlika9kYq4an+kjPm
6MZZDpw35wzp+u9gmNycSz0AGOGkf7cikvZiG0K6nVkatMogpjaZCP5sIw==
=2kSL
-----END PGP SIGNATURE-----

--===============6333124342215582183==--
