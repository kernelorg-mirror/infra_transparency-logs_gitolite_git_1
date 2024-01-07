Content-Type: multipart/mixed; boundary="===============6739420295891415173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 07 Jan 2024 07:26:06 -0000
Message-Id: <170461236646.14736.12097114659099451048@gitolite.kernel.org>

--===============6739420295891415173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/dwc-ep
    old: 47ea997cbc677137ec831286b61b1c4eeb4b077a
    new: a171e1d60dadf770348c009f11497aa6007d93f8
    log: |
         d3d13b00a2cf31f809dc8e627b994964173b31b4 PCI: designware-ep: Fix DBI access before core init
         a171e1d60dadf770348c009f11497aa6007d93f8 PCI: designware-ep: Move pci_epc_init_notify() inside dw_pcie_ep_init_complete()
         

--===============6739420295891415173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1704612364 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1704612363-c0be992b793e470738a00155115308c65b9657cf

47ea997cbc677137ec831286b61b1c4eeb4b077a a171e1d60dadf770348c009f11497aa6007d93f8 refs/heads/controller/dwc-ep
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmWaUgwACgkQfGR2jT3j
NOdcpA/+LYUPTIN5iZ5VKKcveV2SQiakjiZx52mny8KTG2fJZTjUzOKVv1zpK/N+
J6aai/47qJlqbwCJqxfsSjZsPdg7spWo0ti8sJx9+w/tIS3ICyhSaVg3S4pygnNh
EFd2dBCjtuDgX/kk6kA5g37RzHravKGHR4b9B7WYY+RdHJoqSy/c4gTVMn0L84Mo
ekHIZDje/Pf8TYT/0pSy9ug0H/Y92S02hJrqPMU0qAOtytj1U2LmbuUagIX2UYPU
blCWcjgRr489Ilcm/JKKgorDNwauyxxcNPFf7pUL7IEnq3qk144A+v5Fap2yNL+1
dwuQc5ATTdXG8uo/Z/qmpdBP33uq+w2pklKFLlqLIdtHmnNO1b92DKZau5lMGV3R
I++mZMxpeePuusqXWSFnoRWfy0kZkkg2eWKmVCG6Uao33jTgmcy0sU626xR95PFj
9+dxiCFvADsnX6aWPlJgxl6kMev8oDoHwOelU6NQzWQsOx6vcfcC7bDl7z+l3Gyu
cU0Mm7tZtYlN+CDsKHEF4A8w/BZOTWkLAwYXGyaeYT9j1EaDAY49DmkSRGAB8u0X
3N4BEPQZR22D00h7ocZyvpzQewTzjZwpjY5jgxQzAvpReEBcpN4nRx1MuMsygXMd
6oblywKJLDTPa40RRpiHXWIp1TwQh1jh9tTBPNbv9Oz4bbM6Ros=
=2AdA
-----END PGP SIGNATURE-----

--===============6739420295891415173==--
