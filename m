From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Tue, 29 Aug 2023 02:54:47 -0000
Message-Id: <169327768776.8096.5671766049694673421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 4e66b4bb2aa5467afe6504edfceec3a60ddf7bed
    new: a79e2b2e546584b2879cb9fedd42b7fec5cc8c61
    log: |
         92e9915c36b7d4820f004fa74e0d93be99b8272a ss: Fix socket type check in packet_show_line()
         df210e83e0fab40209a71c70cd089fc1d66e275e ip-vrf: recommend using CAP_BPF rather than CAP_SYS_ADMIN
         0c3f1582d5b329281bad6f65c82e4b090c8097e0 ss: mptcp: display info counters as unsigned
         cfa70237d62af6309f48ab4eae84ac0f5173d0b9 ss: mptcp: display seq related counters as decimal
         505c65aa44c58bb772b007b83be560370eba25a6 ss: mptcp: print missing info counters
         8ab5ae19dac06bf2f81a668b620e30977ccbb4dd Update kernel headers
         a67cf9a2523c2180fbdaeb9faaae853112b4a9b7 tc: support the netem seed parameter for loss and corruption events
         fcff3a8fe9800b67f06edeff1264897586649d36 man: tc-netem: add section for specifying the netem seed
         a79e2b2e546584b2879cb9fedd42b7fec5cc8c61 Merge remote-tracking branch 'main' into next
         
  - ref: refs/heads/master
    old: 4e66b4bb2aa5467afe6504edfceec3a60ddf7bed
    new: a79e2b2e546584b2879cb9fedd42b7fec5cc8c61
    log: |
         92e9915c36b7d4820f004fa74e0d93be99b8272a ss: Fix socket type check in packet_show_line()
         df210e83e0fab40209a71c70cd089fc1d66e275e ip-vrf: recommend using CAP_BPF rather than CAP_SYS_ADMIN
         0c3f1582d5b329281bad6f65c82e4b090c8097e0 ss: mptcp: display info counters as unsigned
         cfa70237d62af6309f48ab4eae84ac0f5173d0b9 ss: mptcp: display seq related counters as decimal
         505c65aa44c58bb772b007b83be560370eba25a6 ss: mptcp: print missing info counters
         8ab5ae19dac06bf2f81a668b620e30977ccbb4dd Update kernel headers
         a67cf9a2523c2180fbdaeb9faaae853112b4a9b7 tc: support the netem seed parameter for loss and corruption events
         fcff3a8fe9800b67f06edeff1264897586649d36 man: tc-netem: add section for specifying the netem seed
         a79e2b2e546584b2879cb9fedd42b7fec5cc8c61 Merge remote-tracking branch 'main' into next
         
