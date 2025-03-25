Content-Type: multipart/mixed; boundary="===============2639989753718441764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 25 Mar 2025 14:54:44 -0000
Message-Id: <174291448450.750228.2649663083750622263@gitolite.kernel.org>

--===============2639989753718441764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ce0779378c62758a0c503bf85e643c6d8f343703
    new: e6a200d672a28954840cb0c8dad40e7181c35cea
    log: revlist-ce0779378c62-e6a200d672a2.txt

--===============2639989753718441764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0779378c62-e6a200d672a2.txt

b53738800981a078c51d1867e3112bf167aba4a2 dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
a7f232f5fb713982b48023afa9bbd9243d7dd8cf wifi: ath12k: fix incorrect CE addresses
0097a06f0816f7e12080a192ae3a22db3fc5a5eb wifi: ath12k: refactor ath12k_hw_regs structure
baed86944602a6390a12d35e4f164e118a873a85 wifi: ath12k: add ath12k_hw_params for IPQ5332
708b18359f3b278368f7be2665c0ad10ce7dfe8d wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
f47c2c2a00a918d46af7e88f9c50ee3a927ef7dc wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
62ffa19305476dfa59d95ccb6032bdf67c7509fa wifi: ath12k: add support for fixed QMI firmware memory
dc950f7227a872bb7adf34538afd62da578438ff wifi: ath12k: add AHB driver support for IPQ5332
443f23968d60864df2f8d71185df3bf604ff9350 wifi: ath12k: Power up root PD
54bb0e7909a1f3a8127c5ad333866dd11e8935ba wifi: ath12k: Register various userPD interrupts and save SMEM entries
f570db17e80b41df7a8a2b9ce2d6c9b27cef5fde wifi: ath12k: Power up userPD
b36db2fd9e52142f1f9f5310a8f17bd1fa831e4d wifi: ath12k: Power down userPD
e6a200d672a28954840cb0c8dad40e7181c35cea wifi: ath12k: enable ath12k AHB support

--===============2639989753718441764==--
