From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 19 Jun 2024 14:20:40 -0000
Message-Id: <171880684048.20392.6086582231094527867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 4f15b06e5782e9a44acc652034090b5fc40b49e5
    new: 253ec89c9013b0e61f5c54344df7c065d54934d1
    log: |
         94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
         aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
         59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
         19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
         3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
         db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
         253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
         
  - ref: refs/heads/ath-qca
    old: 1713a43d943e7cedaf3fdf6b5576ec25cedb1a9b
    new: 363a76cfa1dabb0ca185d31a7258636dde643ef7
    log: |
         94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
         aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
         59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
         19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
         3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
         db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
         253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
         363a76cfa1dabb0ca185d31a7258636dde643ef7 Merge branch 'ath-next' into ath-qca
         
