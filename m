Content-Type: multipart/mixed; boundary="===============3579441010019747139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 21 Feb 2022 10:32:17 -0000
Message-Id: <164543953770.26375.921362780372168309@gitolite.kernel.org>

--===============3579441010019747139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: be24835f83234380ab6a980dc57560f1f97f67f0
    new: 261b07519518bd14cb168b287b17e1d195f8d0c8
    log: revlist-be24835f8323-261b07519518.txt
  - ref: refs/heads/ath-qca
    old: 33608e2dbe116e10b21377a55780d07e771373c6
    new: ea18fff5ad42bb6b21174cbea891560b48d7c8be
    log: revlist-33608e2dbe11-ea18fff5ad42.txt

--===============3579441010019747139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be24835f8323-261b07519518.txt

5f71968e3c769b1d3c3cb0831ef870663b3c1f89 ath11k: add ath11k_qmi_free_resource() for recovery
e52b6a02bfc00d74cee385dea60f9894121c1f2d ath11k: fix invalid m3 buffer address
03e0add74212b63674ffa1304e55d6c929fb8458 ath11k: configure RDDM size to mhi for recovery by firmware
fcd09c90c3c5254b18ef34e30c57c65d34290a84 ath9k: use hw_random API instead of directly dumping into random.c
8bc66426ca5447b8e3b5db7dbfe2cb752b0d4e37 ath10k: Replace zero-length array with flexible-array member
e9e591686ccb51d53048dabe8e6020b5a3bba45d ath11k: Replace zero-length arrays with flexible-array members
d9bc14167b1f71811a11df9c99d2df747dca0dc0 ath6kl: Replace zero-length arrays with flexible-array members
cfb72c08912f794e442b2561c808dd0e5c8abd85 ath: Replace zero-length arrays with flexible-array members
f2180ccb52b5fd0876291ad2df37e2898cac18cf ath11k: Invalidate cached reo ring entry before accessing it
a19c0e104db95f78540982c64d78217cd9830d72 ath11k: Handle failure in qmi firmware ready
261b07519518bd14cb168b287b17e1d195f8d0c8 ath11k: Fix frames flush failure caused by deadlock

--===============3579441010019747139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33608e2dbe11-ea18fff5ad42.txt

5f71968e3c769b1d3c3cb0831ef870663b3c1f89 ath11k: add ath11k_qmi_free_resource() for recovery
e52b6a02bfc00d74cee385dea60f9894121c1f2d ath11k: fix invalid m3 buffer address
03e0add74212b63674ffa1304e55d6c929fb8458 ath11k: configure RDDM size to mhi for recovery by firmware
fcd09c90c3c5254b18ef34e30c57c65d34290a84 ath9k: use hw_random API instead of directly dumping into random.c
8bc66426ca5447b8e3b5db7dbfe2cb752b0d4e37 ath10k: Replace zero-length array with flexible-array member
e9e591686ccb51d53048dabe8e6020b5a3bba45d ath11k: Replace zero-length arrays with flexible-array members
d9bc14167b1f71811a11df9c99d2df747dca0dc0 ath6kl: Replace zero-length arrays with flexible-array members
cfb72c08912f794e442b2561c808dd0e5c8abd85 ath: Replace zero-length arrays with flexible-array members
f2180ccb52b5fd0876291ad2df37e2898cac18cf ath11k: Invalidate cached reo ring entry before accessing it
a19c0e104db95f78540982c64d78217cd9830d72 ath11k: Handle failure in qmi firmware ready
261b07519518bd14cb168b287b17e1d195f8d0c8 ath11k: Fix frames flush failure caused by deadlock
ea18fff5ad42bb6b21174cbea891560b48d7c8be Merge branch 'ath-next' into ath-qca

--===============3579441010019747139==--
