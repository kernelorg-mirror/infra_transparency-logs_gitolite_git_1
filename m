Content-Type: multipart/mixed; boundary="===============2690129673869688749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 26 Jan 2026 15:41:04 -0000
Message-Id: <176944206456.2923075.2994257091981981047@gitolite.kernel.org>

--===============2690129673869688749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2
    new: e94865ca2340e9eaec08716dfad645e9f719eedd
    log: |
         f397bc0781553d01b4cdba506c09334a31cb0ec5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
         e75c79f24927dd46a97f511e1dcb2bedfe29155e nvmem: Simplify with scoped for each OF child loop
         4796eaafd6a170db012395a40385d2baf4f4d118 nvmem: an8855: drop an unused Kconfig symbol
         e94865ca2340e9eaec08716dfad645e9f719eedd dt-bindings: nvmem: qfprom: Add sm8750 compatible
         

--===============2690129673869688749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769442061 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769442061-9fb1a306ea06a0ea4e1d52c982671bd802e830de

b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 e94865ca2340e9eaec08716dfad645e9f719eedd refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml3iw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8OAP/2GDF/yd33cA34W1Hs/7
pkr057Xp4znj1GlCTHQlPdgtoWF5AvGya0VMFxc2LQDJ+mPpn4hlTm2D/EetzuDo
jidNv3fNr9mEYK2EIif+skGjMnYiaq6gK3epbNV7LxE0R/SDufnEgR0Tnnl3vgZd
aTox9PfAyCyLDYkfwpp1zTw9BeBSWcJnyOntaatb2Wcleac+dHhqA1yWk1X4hJkf
OAkEaX3SR50p1lBgI3mU9gfwBqDSDXjqLfDvV1Bk/1imJalUkTOEBWUn6FTG2pLb
0FQewp8LWPEbAM9wdsezUYsDsq8DQolxIMivVQ3zdI6qA9CckP9RTMnUaz2D5c7e
gNiEJZ3zKad0OFVuS809Y4+oKHVmK1tyE4XVfY4j53qhL1pnJr6moZEFJYQhPsk0
0+xeufqxBvpNwviAzgnQuAso7INTsXSRVmcZRm3TXYPWikwAMtpqHsMOPldJ9GCX
wY/EJaWBYskyBSSM9BQhPUUDje1Awjjx46GsE5E22dKNNcoXp1mTG+ckS+iAibRJ
q7+wR0XaGVFr31HY+B2owoi6CEg1hOVCeI3kGyg1JNTMKP2dnSk/1GHmKOvj0sIN
hQ6/0TdKmrRFsWLgQKbDEYMK4y/ubT/OSUdus035zQVZRGV1QhR8XrG/Xiy4OY12
5h9EFAzock+V/HFezi7JFbGl
=MyZj
-----END PGP SIGNATURE-----

--===============2690129673869688749==--
