Content-Type: multipart/mixed; boundary="===============5917027186067439866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 24 Feb 2023 10:29:45 -0000
Message-Id: <167723458526.7189.282766559351531571@gitolite.kernel.org>

--===============5917027186067439866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: eae11035ab8ae19446b71661e32802fbca71c584
    new: f62372f48531a26bf6ddb0d359e7264bf45ee1c8
    log: revlist-eae11035ab8a-f62372f48531.txt
  - ref: refs/heads/pending
    old: 4dee04d384383a8f7ae633e188b22a4ea76fd5db
    new: 8d8320ffccc48425f9afcef812e5bd0a7d834153
    log: revlist-4dee04d38438-8d8320ffccc4.txt

--===============5917027186067439866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae11035ab8a-f62372f48531.txt

4a51e66fe96dfde76894c4eb445ef1b14d312014 wifi: wcn36xx: Slightly optimize PREPARE_HAL_BUF()
28013c35629647679e10cb1bbf36c3feec2af756 wifi: ath12k: remove memset with byte count of 278528
47d345d231e9a3a33b30fdb100c1c1f4665bc806 Merge branch 'ath-next'
b6438eed69e736ad1a60200fefd3c83159dd207f Merge remote-tracking branch 'mhi/mhi-next'
b5cf634b3f36831a05f555dbdf3ec9e07d0f22c3 Add localversion-wireless-testing-ath
5d899d53f5fd652a4ed7643f02080e6b22ec5690 wifi: ath11k: Add a warning for wcn6855 spurious wakeup events
6b7735ad4e0cad53f4a5e71a7f8d2772de95b7e8 wifi: ath11k: modify accessor macros to match index size
226e1e3b0535e2a1290e3c0fcc3123b09f46c612 wifi: ath11k: push MU-MIMO params from hostapd to hardware
e570014491a220dfa30004394580f7128aeb32f6 wifi: ath11k: move HE MCS mapper to a separate function
2fb4ea9b6a561299c548f7b908dcd60dc09a6bed wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
4b4b3b5b3a4f7254279cc202716cac89134781c9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
318c78fc83af5fdb26dc545b1896bd08917b31c4 wifi: ath11k: Fix double free issue during SRNG deinit
c2c51b2dfbc1a340018066a6f724ba3243a3cd23 wifi: ath11k: Move hardware initialization logic to start()
8d8320ffccc48425f9afcef812e5bd0a7d834153 wifi: ath11k: Enable low power mode when WLAN is not active
f62372f48531a26bf6ddb0d359e7264bf45ee1c8 Merge branch 'pending' into master-pending

--===============5917027186067439866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dee04d38438-8d8320ffccc4.txt

4a51e66fe96dfde76894c4eb445ef1b14d312014 wifi: wcn36xx: Slightly optimize PREPARE_HAL_BUF()
28013c35629647679e10cb1bbf36c3feec2af756 wifi: ath12k: remove memset with byte count of 278528
5d899d53f5fd652a4ed7643f02080e6b22ec5690 wifi: ath11k: Add a warning for wcn6855 spurious wakeup events
6b7735ad4e0cad53f4a5e71a7f8d2772de95b7e8 wifi: ath11k: modify accessor macros to match index size
226e1e3b0535e2a1290e3c0fcc3123b09f46c612 wifi: ath11k: push MU-MIMO params from hostapd to hardware
e570014491a220dfa30004394580f7128aeb32f6 wifi: ath11k: move HE MCS mapper to a separate function
2fb4ea9b6a561299c548f7b908dcd60dc09a6bed wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
4b4b3b5b3a4f7254279cc202716cac89134781c9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
318c78fc83af5fdb26dc545b1896bd08917b31c4 wifi: ath11k: Fix double free issue during SRNG deinit
c2c51b2dfbc1a340018066a6f724ba3243a3cd23 wifi: ath11k: Move hardware initialization logic to start()
8d8320ffccc48425f9afcef812e5bd0a7d834153 wifi: ath11k: Enable low power mode when WLAN is not active

--===============5917027186067439866==--
