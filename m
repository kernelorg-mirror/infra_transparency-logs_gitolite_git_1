Content-Type: multipart/mixed; boundary="===============2023979324089688610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 23 May 2024 13:15:32 -0000
Message-Id: <171647013223.31908.8257353106817035327@gitolite.kernel.org>

--===============2023979324089688610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 1159942f522adef5392b702d9ac72e4ccc624c69
    new: 92af7f07a21c7baa568539dc20bb52e8f337b995
    log: revlist-1159942f522a-92af7f07a21c.txt
  - ref: refs/heads/pending
    old: 34dde15766d9363c36f8522525e931ae22a632cb
    new: e459273944af7f3e3f1673cb40c87c2654e33b7d
    log: revlist-34dde15766d9-e459273944af.txt
  - ref: refs/tags/ath-pending-202405231313
    old: 0000000000000000000000000000000000000000
    new: 92af7f07a21c7baa568539dc20bb52e8f337b995

--===============2023979324089688610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1159942f522a-92af7f07a21c.txt

08f7d8f0866f84add852c1f58862a5412916bda8 wifi: ath12k: refactor rx descriptor CMEM configuration
ed281c6ab6eb8a914f06c74dfeaebde15b34a3f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6e16782d6b4a724f9c9dcd49471219643593b60c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
7431608b940303b3ba320c59e66ec214d41876d7 Merge branch 'ath-next'
082d7061bf54e7bc333182bbdefa39756e48f20e Merge branch 'ath-current'
63bc20ad7a86faf63f2df97b47cf0a9a01ce4c6e Merge remote-tracking branch 'mhi/mhi-next'
fae0804439b5833308ab7d8563c643edb0fa174c Add localversion-wireless-testing-ath
4033754ea78119ede328f09005b8ae1e9dd3f4f2 wifi: ath12k: improve the rx descriptor error information
25ab88034dac99235696570774d06448702e7dc0 wifi: ath11k: refactor setting country code logic
c44b1f7a79ae4a412f886d727212cd5599a9e57b wifi: ath11k: restore country code during resume
1bb6e44b09324936046c5bb989beab6f7aab4fe9 wifi: ath12k: change DMA direction while mapping reinjected packets
bccc3dd08d0e148983b2edbdb807d6951081cc6e wifi: ath12k: fix invalid memory access while processing fragmented packets
629d40a9079fc30f5d071d5b2f9b56950adadee7 wifi: ath12k: fix firmware crash during reo reinject
0b470d812c91deb00d97afd0ba6e221643032ea2 wifi: ath12k: implement WoW enable and wakeup commands
066aea5da37febcd751d5bca6e2288c28130b3cf wifi: ath12k: add basic WoW functionalities
63cbbcde5b9ec8a945e571949bedbc2b9579700f wifi: ath12k: add WoW net-detect functionality
9ae6e605af171b59cae0285267d9b95d3b948989 wifi: ath12k: implement hardware data filter
36ec723961ff1f3eaa3360157b80f966c67cc875 wifi: ath12k: support ARP and NS offload
43076d027cb25ce4ad9edde74bf54312ed75268e wifi: ath12k: support GTK rekey offload
e459273944af7f3e3f1673cb40c87c2654e33b7d wifi: ath12k: handle keepalive during WoWLAN suspend and resume
92af7f07a21c7baa568539dc20bb52e8f337b995 Merge branch 'pending' into master-pending

--===============2023979324089688610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34dde15766d9-e459273944af.txt

08f7d8f0866f84add852c1f58862a5412916bda8 wifi: ath12k: refactor rx descriptor CMEM configuration
4033754ea78119ede328f09005b8ae1e9dd3f4f2 wifi: ath12k: improve the rx descriptor error information
25ab88034dac99235696570774d06448702e7dc0 wifi: ath11k: refactor setting country code logic
c44b1f7a79ae4a412f886d727212cd5599a9e57b wifi: ath11k: restore country code during resume
1bb6e44b09324936046c5bb989beab6f7aab4fe9 wifi: ath12k: change DMA direction while mapping reinjected packets
bccc3dd08d0e148983b2edbdb807d6951081cc6e wifi: ath12k: fix invalid memory access while processing fragmented packets
629d40a9079fc30f5d071d5b2f9b56950adadee7 wifi: ath12k: fix firmware crash during reo reinject
0b470d812c91deb00d97afd0ba6e221643032ea2 wifi: ath12k: implement WoW enable and wakeup commands
066aea5da37febcd751d5bca6e2288c28130b3cf wifi: ath12k: add basic WoW functionalities
63cbbcde5b9ec8a945e571949bedbc2b9579700f wifi: ath12k: add WoW net-detect functionality
9ae6e605af171b59cae0285267d9b95d3b948989 wifi: ath12k: implement hardware data filter
36ec723961ff1f3eaa3360157b80f966c67cc875 wifi: ath12k: support ARP and NS offload
43076d027cb25ce4ad9edde74bf54312ed75268e wifi: ath12k: support GTK rekey offload
e459273944af7f3e3f1673cb40c87c2654e33b7d wifi: ath12k: handle keepalive during WoWLAN suspend and resume

--===============2023979324089688610==--
