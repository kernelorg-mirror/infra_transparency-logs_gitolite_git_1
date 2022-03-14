Content-Type: multipart/mixed; boundary="===============6165169250423790394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 14 Mar 2022 14:58:19 -0000
Message-Id: <164726989972.19732.7916091716240432827@gitolite.kernel.org>

--===============6165169250423790394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4fd9895e67077c8c65f0a7a6f266423c662bbb67
    new: 44c93a14109b0aafb9c916fea8101ec4389965ba
    log: |
         44c93a14109b0aafb9c916fea8101ec4389965ba drop kvm-arm64-reset-pmc_el0-to-avoid-a-panic-on-systems-with-no-pmu.patch from 4.9, 4.14, and 4.19 trees.
         

--===============6165169250423790394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647269899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1647269894-05e68f734048aa5fcd323c13640600b3c0058dbc

4fd9895e67077c8c65f0a7a6f266423c662bbb67 44c93a14109b0aafb9c916fea8101ec4389965ba refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvWAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FD8P/1ZDDB98UGcVeBAEo/Ng
jMnwEVT+jUNny8uTtdnhMROF2xK9/mTlGp3xyxSj/8Ws1GagnMwbYtC+VWW/Ibia
P9y8Od7VR8YkIa/xYHhHfSw75iwkPS+VYX29ms/v5P5d1F4jkLDaLKmu1TsBPrMB
OSaMdJK2yRAv2pR0FWI5qQ/5m7aP99x0BK7SRKkxb3hKnGbQtQPmZv8zMpPqicAk
0VWWtWGp7uVcDsCSQSBbA1bUSf6Mac6dJR35XinuuEuOtwicT1n29NOePszGVqAC
+uoQi4Hvtcpf0y4Ui8g+aABSkwCbMZpylRgYQkJcKdlPka2Ac/lsLAyA6CiaWpz6
32JgMPISA6fsOhUV/tzHVt0HeuxqkAaLgsLO6xrgHHSVAV71dGYQ5lmwDmGrct6M
lJv5fTJKk1s5tzjDODQrrtUdbcM6OJClycbWL7w46hFz5+5n8A9Lb9TGq9I2oEUa
8XYAINAUsYMAJ4xhe3Gqtmt4f390wDnvmqVOazmHmJbGZ0D0Hi7Vw1B04+hxVmKK
Kygm7pHRKtn+8pQpq2aDP12IjpazR0k7wDKW2ZOZgzLCg1TS0CnMVZZHSWZrXox7
e52iZjF4E/u5dRf3PI+6lAse+QMPc8/Tr0djCL16dz8JHGihd8VtIRaXhCo/GzqE
NxbVyDjgBWAuXe/UBSEmgS07
=9Rmf
-----END PGP SIGNATURE-----

--===============6165169250423790394==--
