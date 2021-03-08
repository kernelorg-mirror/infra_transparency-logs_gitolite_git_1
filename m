Content-Type: multipart/mixed; boundary="===============8062283687212792873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 08 Mar 2021 15:48:55 -0000
Message-Id: <161521853524.11267.7567832574968690245@gitolite.kernel.org>

--===============8062283687212792873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/clk-for-5.13
    old: 46060be6d8400ac0e1965b90a29fde96981a2ba7
    new: dcc354572d094b9dcf7c532c7263ab55dd376587
    log: |
         dcc354572d094b9dcf7c532c7263ab55dd376587 clk: sunxi: Demote non-conformant kernel-doc headers
         
  - ref: refs/heads/sunxi/for-next
    old: e24d0f02e28a429163de0507a16eadb1b489c156
    new: 582cfdb9d206cd513048d79b272a22d48982ef1e
    log: |
         46060be6d8400ac0e1965b90a29fde96981a2ba7 clk: sunxi-ng: v3s: use sigma-delta modulation for audio-pll
         dcc354572d094b9dcf7c532c7263ab55dd376587 clk: sunxi: Demote non-conformant kernel-doc headers
         582cfdb9d206cd513048d79b272a22d48982ef1e Merge branch 'sunxi/clk-for-5.13' into sunxi/for-next
         

--===============8062283687212792873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1615218534 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1615218533-9a8ac6d6be692d385d0b09d8662ec0f09d98881e

46060be6d8400ac0e1965b90a29fde96981a2ba7 dcc354572d094b9dcf7c532c7263ab55dd376587 refs/heads/sunxi/clk-for-5.13
e24d0f02e28a429163de0507a16eadb1b489c156 582cfdb9d206cd513048d79b272a22d48982ef1e refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYEZHZgAKCRDj7w1vZxhR
xdBiAP0WfuANPjcwyn3OQoEwatAKIqGwzFg2WVjfLz8Y9AEWHwD/fBYh6KFVegn2
v2oI85+Vb7/KUMvzRYhkYMQxAwO9kA8=
=XEmU
-----END PGP SIGNATURE-----

--===============8062283687212792873==--
