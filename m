From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 06 Mar 2022 11:20:10 -0000
Message-Id: <164656561009.26803.10044381326168929820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 663f1ba312266875dd38531a9c56b63b3dae99f9
    new: b51082905faededb32f57e380446e919a42b9017
    log: |
         3bcf0fb3f2b4ab4ceeab488af1a3f7f8b8d70ba4 event_notifier: add event_notifier_get_wfd()
         ff5eb77b8af2710acaf5041b117490dd6bedcebd vhost: use wfd on functions setting vring call fd
         eb9baecdb3aef37ef4952bd4014f14c9d057fa18 configure, meson: allow enabling vhost-user on all POSIX systems
         b51082905faededb32f57e380446e919a42b9017 docs: vhost-user: add subsection for non-Linux platforms
         
  - ref: refs/heads/pci
    old: 663f1ba312266875dd38531a9c56b63b3dae99f9
    new: b51082905faededb32f57e380446e919a42b9017
    log: |
         3bcf0fb3f2b4ab4ceeab488af1a3f7f8b8d70ba4 event_notifier: add event_notifier_get_wfd()
         ff5eb77b8af2710acaf5041b117490dd6bedcebd vhost: use wfd on functions setting vring call fd
         eb9baecdb3aef37ef4952bd4014f14c9d057fa18 configure, meson: allow enabling vhost-user on all POSIX systems
         b51082905faededb32f57e380446e919a42b9017 docs: vhost-user: add subsection for non-Linux platforms
         
  - ref: refs/tags/for_autotest
    old: fd43294e50465e249909bde4a6a917cf5bc5b34e
    new: 293a027f6f61d17d6d6ff76a953c66d3fb1e796c
    log: |
         3bcf0fb3f2b4ab4ceeab488af1a3f7f8b8d70ba4 event_notifier: add event_notifier_get_wfd()
         ff5eb77b8af2710acaf5041b117490dd6bedcebd vhost: use wfd on functions setting vring call fd
         eb9baecdb3aef37ef4952bd4014f14c9d057fa18 configure, meson: allow enabling vhost-user on all POSIX systems
         b51082905faededb32f57e380446e919a42b9017 docs: vhost-user: add subsection for non-Linux platforms
         
  - ref: refs/tags/for_autotest_next
    old: fd43294e50465e249909bde4a6a917cf5bc5b34e
    new: 293a027f6f61d17d6d6ff76a953c66d3fb1e796c
    log: |
         3bcf0fb3f2b4ab4ceeab488af1a3f7f8b8d70ba4 event_notifier: add event_notifier_get_wfd()
         ff5eb77b8af2710acaf5041b117490dd6bedcebd vhost: use wfd on functions setting vring call fd
         eb9baecdb3aef37ef4952bd4014f14c9d057fa18 configure, meson: allow enabling vhost-user on all POSIX systems
         b51082905faededb32f57e380446e919a42b9017 docs: vhost-user: add subsection for non-Linux platforms
         
  - ref: refs/tags/for_upstream
    old: fd43294e50465e249909bde4a6a917cf5bc5b34e
    new: 293a027f6f61d17d6d6ff76a953c66d3fb1e796c
    log: |
         3bcf0fb3f2b4ab4ceeab488af1a3f7f8b8d70ba4 event_notifier: add event_notifier_get_wfd()
         ff5eb77b8af2710acaf5041b117490dd6bedcebd vhost: use wfd on functions setting vring call fd
         eb9baecdb3aef37ef4952bd4014f14c9d057fa18 configure, meson: allow enabling vhost-user on all POSIX systems
         b51082905faededb32f57e380446e919a42b9017 docs: vhost-user: add subsection for non-Linux platforms
         
