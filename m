Content-Type: multipart/mixed; boundary="===============1581105190288566894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Jan 2024 15:44:17 -0000
Message-Id: <170438305717.23815.240530366522377437@gitolite.kernel.org>

--===============1581105190288566894==
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
    old: 54ffdab820801372f3632bb86613407df34b921b
    new: 96c0fb6fd437adbf7adc43d35c46361abd4c787f
    log: |
         d8407f71ebeaeb6f50bd89791837873e44609708 ppdev: Remove usage of the deprecated ida_simple_xx() API
         9f49987acf9cc45dada7a71006fac484b7f887f5 firmware: xilinx: Export function to use in other module
         4fe8d1c619547491da025926c868f4eb4b17ac73 drivers: soc: xilinx: add check for platform
         1e6fe8ecbfcf46baa09629478bb8aacc76741c52 nvmem: layouts: refactor .add_cells() callback arguments
         96c0fb6fd437adbf7adc43d35c46361abd4c787f nvmem: drop nvmem_layout_get_match_data()
         

--===============1581105190288566894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704383053 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1704383053-bc2ae73b2feabd7bd1285d9071b6f4d7b6255809

54ffdab820801372f3632bb86613407df34b921b 96c0fb6fd437adbf7adc43d35c46361abd4c787f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWW0k0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bGYP/jNN4vFa914bMF9BDHa5
AoBpZGCjr8t5qrvwgpXYk8x6imaS9KDnDfI6mosUtQgSxSp1PlFoCiCPWpnHr3s5
aN8m/N2NlN5SU7S1IMD4NmI0e6d65Yg2A1MFS3ta584F52Kl/Ey3PHV7gwSWc/nx
4xGKEZrXm2UrrMciV8V9B9MyIh6QUbrl5o5d17M0CjTJPKQ9cVROTjnmCqE5MSUw
RbowA6sn6V/Xj3RCcoO9Tt7TmMDt8fr8yx0GwhFdXZ1wJnw4O2JX7UBQWIKZPA2a
ZgmWfiWadX7BmQTgsfRYRBKcggFOf/E2jj312U72VihGoMiqy4l9ilY2sy+ZPQG/
HqvTbRa6W8VloEIP9VKJGPuJQLAIjNpF07xsNROwrFZ9WPuMZ3SaIaVz4yGBvOP+
ePZowzk3SeZtTYcFzuUvgcx18KBC1xtCgzvBiDmejpI7HW0bj3a9CeRshr3aefy/
KuNGliPlDhBuMpv7GY1AOT6orazHAacYJcecjjGF5oI6xDM03g3dWrj5rp84Alvr
I/mHKjhMKUra058rhzmQpr4aDDMI/oxo1yXVFukHVNddPjXanhK5NLwMzFswPmeG
DSQCfssrKpA62y5lB9FgeysC+elpZdNL/mlX8JUR1B4civTfHB+L1XyfZ8lz90PB
der2fsmXYTUp5BmJa6UB+Chk
=Qs0c
-----END PGP SIGNATURE-----

--===============1581105190288566894==--
