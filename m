Content-Type: multipart/mixed; boundary="===============1013792958651189600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 14 Jan 2026 09:50:39 -0000
Message-Id: <176838423969.735854.3831230284398634878@gitolite.kernel.org>

--===============1013792958651189600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 2120f3a3738a65730c81bf10447b1ff776078915
    new: e7df8567878f9cbb9059287161e80f7c7da9b15c
    log: |
         9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
         bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
         1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
         39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
         8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
         f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
         31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
         e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
         

--===============1013792958651189600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1768384212 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1768384212-f09731184de245d770354c1e3b87d70a4fd63b26

2120f3a3738a65730c81bf10447b1ff776078915 e7df8567878f9cbb9059287161e80f7c7da9b15c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmlnZtQACgkQ10qiO8sP
aAA/HxAAjmyyF9qhcf/tizpblENjHZ3nLCrQ/BQvAsDp4gsgvD++xGnPjxTnHcWJ
Ma+gSDa78aBrqelJMAi3mvC46nFqK3c7//0O2s6fGqgpE9gqskkzRDV1RaFP4Q3q
4zsQMKxNAcrm702nUDAxo3wKdPjbp7f18aVq6Eeq4UV6PFcwCPrVomFhE3xYaPxQ
aolcmo013utGv+95AyFtkoNiSQJYHq81rD9V8odpIkpASDN2eAqAZyVyV68nlkYQ
Pjrg5ZDzbM92FECgLZ6MZ81nU/uNjqm6RUykjXMkXeflspwsgSkO0+RJOtkfmJHi
vtY9Gx2mmNGCzlycFcFLTB+VAXMf/pvS9SwY2NWeESO2fdbznhcNjWkVXbiMoKOH
8uuRZQoGIMu3NEbQwg61kDh8sAkY6NHkB/aBDvu1eyLPWandnD/ZEdC/JJPw/e01
GoRrYFrJy5RbnZzV5vUSo3E9j3QIa6qROYiKrtFV14up0YtPtVqNez0lM+s/iuqR
Qy1MiFPUWJyuQxIQN9x7zfJsO3fK0NWrnUZ2+rJRXj1egXv04eET2muzKyXMAVs2
iubmp9pY0UR65SiA+/ez1KMuOhirwk6UzT/vHHb5KJIR51Mz6l6QDsDXbE/xRGvu
iSM5oAlyWNQzTU62TEllj1dRsY5Ksi9je8MihOMYpX5GSCKXx1o=
=+W/o
-----END PGP SIGNATURE-----

--===============1013792958651189600==--
