Content-Type: multipart/mixed; boundary="===============7224584876050925372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Apr 2025 11:45:23 -0000
Message-Id: <174558152397.2750278.12306280916364156161@gitolite.kernel.org>

--===============7224584876050925372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 926040da60642335969ff99fa2ba67e4e0bb2618
    new: e6afad4587c9b40a98cf26e73c55a2fb953ee6dd
    log: |
         92557dea58f7e451185b4ef0a582cf46221fe4ed mxser: Use non-hybrid PCI devres API
         05f31711af6417da19a4fb4b46b41039d569dabc dt-bindings: serial: mediatek,uart: Add compatible for MT6893
         be4e3097c1f800b0f39e7e60b2b28eb6603f5d06 tty: Remove unused API tty_port_register_device_serdev()
         e6afad4587c9b40a98cf26e73c55a2fb953ee6dd dt-bindings: serial: amlogic,meson-uart: Add compatible string for S6/S7/S7D
         

--===============7224584876050925372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745581551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1745581520-99f42ca43851b92d98faa0e96b3b407192ca4908

926040da60642335969ff99fa2ba67e4e0bb2618 e6afad4587c9b40a98cf26e73c55a2fb953ee6dd refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLde8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+41gP/RHH8RFvkGovk6FVzU7J
9lIKB9wBlOYw2yIjUpf4xeyurFGe7YlzVoGWl57GEdB1P4lgAxN8CRrdkLc/AQMj
SvWB91xwmB7hi1vA3UUe7kSWmhvI8wS7rd74NX6KQEB0sSIR4yBYEKgXukliNY3D
huaySr9s4fl8oNnJMlQ8y3FXPS9VnKIKT7W0Zb7Lmhg7BjRGIKEtWOJUx6770ptY
hoKWrbOOVc2cbVmH0fzSw6/9nC75c2/uw2byNTeJ6aq6NH+Nurixr98mwoIyh7Fx
lcO020ryjMPJuk5F8MS/baNBhIhTgARR+yp/xE63D6zq9O1vhMWjON66ex1XuhKe
bis/v7HiJp1TK4pvjnlsQLQ+Doh2hpxpY4Za4fzqm57/jgSw7H0V1Wm4GocMMvEK
hXB8SySauEVBneMLbjC2n/Shy3REw1rQT/TYc04uUdITjI12su56ptM6snoDNZ7f
wt/a40myrZWreBzPUwW8rLQX2+LM6P7xm/01CKI/Xf76IK94EgVqG67op8SCggoB
CyjvMQlkAWpW5GoSxkHBZagQ3GAaMy0APfmHGxTm4bluxxYvoR/xB4qIra9mwiha
QORCEWNT93JwVnZcEuxoT3uKzNSO/ivPrflxFPyV38d3D3OmuBCNMqGlDh0BzXcI
tLo4cBPQZlmjqshva51ZKA4v
=a5h8
-----END PGP SIGNATURE-----

--===============7224584876050925372==--
