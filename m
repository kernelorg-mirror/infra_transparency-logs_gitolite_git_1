Content-Type: multipart/mixed; boundary="===============6298400895448340021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 18 Oct 2023 08:36:41 -0000
Message-Id: <169761820177.1355.14675049544592914191@gitolite.kernel.org>

--===============6298400895448340021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 96426c8d7b397370f2f847c23ad17866e0c980ea
    new: 5b6e11406d5c198c402e8b7f7085a8c229198ba4
    log: revlist-96426c8d7b39-5b6e11406d5c.txt
  - ref: refs/tags/ath-202310180834
    old: 0000000000000000000000000000000000000000
    new: 5b6e11406d5c198c402e8b7f7085a8c229198ba4

--===============6298400895448340021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96426c8d7b39-5b6e11406d5c.txt

b910ee376ab3acf0e916a5fe77f2c93ad710c2f4 bus: mhi: ep: Do not allocate event ring element on stack
9d2c23d21aa4517e48e5d6d0dfb9f99f1aa07636 wifi: ath11k: Use device_get_match_data()
6b819f89c482b0ab1b9eb913860ca53d70537832 wifi: ath12k: register EHT mesh capabilities
3e9942fbdf4d0dd80c1b76e81bcebeac0c056259 wifi: ath12k: Enable Mesh support for QCN9274
b4f70ac0fa88363d2f2494c6079f5c38ff58caed wifi: ath11k: Remove ath11k_base::bd_api
2180f7ac0abeee63cc608b1c084764b67832596c wifi: ath12k: Remove ath12k_base::bd_api
24709752bfe8bc0147c9379a6ec8fe8d75874066 wifi: ath5k: replace deprecated strncpy with strscpy
40990961d9836efd1a404432e5d5bf6fbc78c138 wifi: ath6kl: replace deprecated strncpy with memcpy
265c038ac9c27001883ee039b65228196083cb40 wifi: ath11k: rename the wmi_sc naming convention to wmi_ab
2e66190e0d87a7266c89728565e0681b22e68f30 wifi: ath11k: rename the sc naming convention to ab
8564c547411aa1b9003d56c493a6de8c2cf5efd9 Merge branch 'ath-next'
76ad5be89cbda4da49c068fabeef74a80bf2607d Merge remote-tracking branch 'mhi/mhi-next'
5b6e11406d5c198c402e8b7f7085a8c229198ba4 Add localversion-wireless-testing-ath

--===============6298400895448340021==--
