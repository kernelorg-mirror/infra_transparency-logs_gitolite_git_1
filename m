Content-Type: multipart/mixed; boundary="===============8749974648982886527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 14 Mar 2025 18:13:41 -0000
Message-Id: <174197602121.3560650.10090249132340567857@gitolite.kernel.org>

--===============8749974648982886527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 3966e825bc329054645f4e03df9cad0afe232be0
    new: 21fa9ea13730c288495e9d809f3ffc48b0feb278
    log: revlist-3966e825bc32-21fa9ea13730.txt

--===============8749974648982886527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3966e825bc32-21fa9ea13730.txt

4815818802fd17c03c4778d44a04b44058eabe5c wifi: ath12k: fix link valid field initialization in the monitor Rx
b3b145d2c785bab03d1fd733430d7ccb8470ca3c wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
50d1971054b97304fd32b2dfd88267905be5855b wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
9a55447c54cd2e510a64053dd5387999b13c4997 wifi: ath12k: Replace band define G with GHZ where appropriate
c060ba18c561c2cb626ab8647780c28c7fc14da2 wifi: ath12k: change the status update in the monitor Rx
c42cb90cad84a75e19a7a1ad1bafb62fdf137177 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
41580ff3456c679b5c8f6fe03d055d13c604586b wifi: ath12k: fix NULL access in assign channel context handler
494b88dc5a32689398cdf068a7986fdbc146a4c2 wifi: ath12k: Refactor the monitor channel context procedure
791820efebc4a2528551dd66353a4c549d4cae26 wifi: ath12k: add monitor interface support on QCN9274
e5770e0595db71c4d235c790a6eb33eedc95ddc5 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
26ca977976ceb424b12d9df3501e67873e2149d0 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
23e5edbc6caf82bb27a942d19a440faa1f5d6c7d wifi: ath12k: move firmware stats out of debugfs
a106e4770321f94b93a5c7bcfc054b281aa40f92 wifi: ath12k: add get_txpower mac ops
21fa9ea13730c288495e9d809f3ffc48b0feb278 wifi: carl9170: Add __nonstring annotations for unterminated strings

--===============8749974648982886527==--
