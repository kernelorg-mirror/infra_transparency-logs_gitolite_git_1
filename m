Content-Type: multipart/mixed; boundary="===============8685781549236051764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 11 May 2024 06:44:42 -0000
Message-Id: <171540988240.5724.5285051857858010232@gitolite.kernel.org>

--===============8685781549236051764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/rockchip
    old: 8ab425aa02acf0c50544501669a9dbb0f02ab3b4
    new: 46a610678fef9ec319045cfde2b9cfa372d75a6c
    log: |
         3392b74f3065dab0c38607865f3cec7d92206769 PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
         46a610678fef9ec319045cfde2b9cfa372d75a6c PCI: rockchip-host: Wait 100ms after reset before starting configuration
         

--===============8685781549236051764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715409878 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715409878-27ba1589b02be98d6cc71c117167c8c8741fa876

8ab425aa02acf0c50544501669a9dbb0f02ab3b4 46a610678fef9ec319045cfde2b9cfa372d75a6c refs/heads/controller/rockchip
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmY/E9YACgkQfGR2jT3j
NOfsKg//fCVLsFrzKK31bTU15S1z5wG/k/kyHQ4PSluGBR7AYt+FOjuBQj2wfj9d
rxU+nUdpetddbJ3oj4hy9In3BkjP3tRyqM/qJXEavEJOjOiKqmMWZHwVLN/XXHFI
DexneywYJ1IGPrvrX9lAUvqSTXOu2jxmjtn2cEyTa++f3XbGIFTjQ5/QWeKdWe6/
vR4DllZFcMiNzEpkAItaYExqRFP9D9Ht0zG+nevvByjFg2IzOGPbJ5HcPeFxNBLu
w2As4dGYFTjwk+8LNdM7n/8tjShyMD7UaNpFoAzPaZxdSddTonNtkahqXlHAPG/X
jCWa8tnFu9bXlL5JWr/l9pPeQizySl47CnrT2f0i067XQsSj2B3ts7Jv66mn2JEo
i/e8ogPhBAaOUqvg0s9bYy0nXJ2eDC0ndO4Z2y8FCDVIG3FNxDJMvtboqqGm+cDj
sMD/BS0nTvJ4sFO7O92FVsgohB6xp4Rp3O+tISVuF3VsuMTMALT+SRmrY9jFHtDu
vtyTjPXeGEs77b9lpvdgKo8LqKm+pepj5Z4tyWeyOQ5zwY265zmMvpwG3qz99E09
Qe4gylrEwilY7hcYOUEIBBIrTACIEEmfciIZAZf0Crct/fXtAId76S053C49foxA
Wsvi/99CfgEDjJR32vVJRa+ixkrrtN2x71cwZ63dCDZIxi15mbI=
=fzNa
-----END PGP SIGNATURE-----

--===============8685781549236051764==--
