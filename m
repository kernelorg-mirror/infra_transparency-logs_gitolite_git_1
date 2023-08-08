Content-Type: multipart/mixed; boundary="===============3070912788287066333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 08 Aug 2023 08:54:37 -0000
Message-Id: <169148487770.2932.1431570932406392416@gitolite.kernel.org>

--===============3070912788287066333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: abe8ff435fb613b6afa80fa4718c6302573464df
    new: f90bebb36a0831f5769b65e45e39dd7bc5621a7e
    log: |
         37dd6b9f5bb0081082349d808fb4ac07f76fbf97 peci: cpu: Add Intel Sapphire Rapids support
         68f436a80fc89faa474134edfe442d95528be17a hwmon: (peci/cputemp) Add Intel Sapphire Rapids support
         621995b6d795c2c1a0a501241d4b647fbe865e68 hwmon: (peci/dimmtemp) Add Sapphire Rapids support
         c8955701d65730ebececd134b9998aebc0314ae1 dt-bindings: Add bindings for peci-npcm
         3e16184a1bd8ce83df2f8435e2eb4448d0339134 peci: Add peci-npcm controller driver
         9949f98ca5a8e07ce18583f31c6134cba569ecdc ARM: dts: nuvoton: Add PECI controller node
         d7c99890fe06a170c77af12b0c105babb3a47a04 arm64: dts: nuvoton: Add PECI controller node
         f90bebb36a0831f5769b65e45e39dd7bc5621a7e Merge tag 'peci-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
         

--===============3070912788287066333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691484877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691484876-4c0b2a105d74b7e1a93be1de947b5ddb1ababc56

abe8ff435fb613b6afa80fa4718c6302573464df f90bebb36a0831f5769b65e45e39dd7bc5621a7e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSAs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JUEQAIa7pmvlq2SGghTWxrlX
4rqQO/Z7PXQW6v+T1S0/P4ptvpdX+AJ9qv49IOm15OpW2DESbxXH8v32pUlF3lNC
py8YF+dL1hoLQtD5s/XTmzW9MSJryrpS2EIAVfF/yyF1SXtWZKCgb5+mFb4UHvUy
0xZuQqlgbY3vQrF0Ao2fNHGg4WquHR981mbnWBInRA4N3/Ja2em4/bp506HF/Xfq
9cAKRdKhWpDhWIDM1/K1L1GegHmG9RDzV9YDq4aFEVkxOYz+aroh1TwBBXc/KCZU
PId8CPtUPp4LsToe8hjKH5RMJg5cxXQdHeHzrNddRaBVLFbpQZAubHjdoNEjpMuA
p41x0XU3NXu/zD+tqnUgPTpHAUuzn+M31chZeMniLgwPY6msi4H7rlIQjKEaZ4Ui
ObXDNd1p55VBwIKvp0hfErse8P5ghn8mraJ3B1Ih+jR3WI8U7s76sgnOL4Iw6paY
Nck8CZ7PE4ZtFeJs2DVKe9FGasunop4AYMj+Py90WyNP1/1hJhKkW1HFTZj2qIAH
eZe8QJiJ0qGO6mu3vTfPjmak5Hf5o1+u5SE6EUpHzP/3xviGb1oQYNnaSEdt309V
haYTM7Iir/uSXRzEArv3R15P+B0euFMUhmrPRyAORoc3dB7WPoY9hRTqaYwtQHlv
z2B03ZlQyO5dXRtUBR+LcwZV
=x+4v
-----END PGP SIGNATURE-----

--===============3070912788287066333==--
