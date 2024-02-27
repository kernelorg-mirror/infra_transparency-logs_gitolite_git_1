From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Tue, 27 Feb 2024 04:09:42 -0000
Message-Id: <170900698249.19493.16705084561558880844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: d2f1c3c9a8a38493cdec9fb93534ccec76c48fe2
    new: 4306b28650fe55650d8bb7943b0ab8f63319140f
    log: |
         bc5468c5ebc5085b931b2d0e73702b977d25c5f4 tc: Change of json format in tc-fw
         4b6e97b5f3d85ccad89bba9853520e8a28304156 tc: Support json option in tc-cgroup, tc-flow and tc-route
         ecac96e37d6ff4659a0f812dd8b3b9c0d7cc61fc ip: Update command usage in man page
         1d7f908103be90e8ac836ef0ce03b72997664b5a man: ip-link.8: add a note for gso_ipv4_max_size
         8740ca9dcd3ccf1c75c362900cb3218ae3204cf5 ss: add support for BPF socket-local storage
         e3ecf048579afd7a673700d04893671627e85d57 ss: pretty-print BPF socket-local storage
         50763d53310c1f95bd846ce9961d40e0e0e66376 ss: update man page to document --bpf-maps and --bpf-map-id=
         7c05edd3eceee354f0a2fca7c90f72971a0daccf Merge branch 'ss-socket-local-storage' into next
         4306b28650fe55650d8bb7943b0ab8f63319140f Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: d2f1c3c9a8a38493cdec9fb93534ccec76c48fe2
    new: 4306b28650fe55650d8bb7943b0ab8f63319140f
    log: |
         bc5468c5ebc5085b931b2d0e73702b977d25c5f4 tc: Change of json format in tc-fw
         4b6e97b5f3d85ccad89bba9853520e8a28304156 tc: Support json option in tc-cgroup, tc-flow and tc-route
         ecac96e37d6ff4659a0f812dd8b3b9c0d7cc61fc ip: Update command usage in man page
         1d7f908103be90e8ac836ef0ce03b72997664b5a man: ip-link.8: add a note for gso_ipv4_max_size
         8740ca9dcd3ccf1c75c362900cb3218ae3204cf5 ss: add support for BPF socket-local storage
         e3ecf048579afd7a673700d04893671627e85d57 ss: pretty-print BPF socket-local storage
         50763d53310c1f95bd846ce9961d40e0e0e66376 ss: update man page to document --bpf-maps and --bpf-map-id=
         7c05edd3eceee354f0a2fca7c90f72971a0daccf Merge branch 'ss-socket-local-storage' into next
         4306b28650fe55650d8bb7943b0ab8f63319140f Merge remote-tracking branch 'main/main' into next
         
