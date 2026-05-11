Content-Type: multipart/mixed; boundary="===============6945327310959208993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 May 2026 15:01:03 -0000
Message-Id: <177851166355.2912690.12837895377166697829@gitolite.kernel.org>

--===============6945327310959208993==
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
    old: bf558715d91cfa28f283de7105a879a92da31fb7
    new: 4a9a0b1a82a8b23eb68032dd19b120e82cd67004
    log: |
         6d7f4890bbb6fc8b70f618aa0407043b32bc738a serial: 8250_dwlib: move DesignWare register definitions to header
         07bb8459c443b840c55293cee1c726431dd749cf serial: 8250_dw: build Renesas RZN1 CPR value from DW_UART_CPR_* definitions
         d22d2e54f660eeb64e06f2cb6db068dac66a5733 dt-bindings: serial: snps-dw-apb-uart: Add UltraRISC DP1000 UART
         4a9a0b1a82a8b23eb68032dd19b120e82cd67004 serial: 8250_dw: Use a fixed CPR value for UltraRISC DP1000 UART
         

--===============6945327310959208993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778511661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1778511660-3eae8e893b47700f5cec38b46a47b8ef282758fa

bf558715d91cfa28f283de7105a879a92da31fb7 4a9a0b1a82a8b23eb68032dd19b120e82cd67004 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoB7y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTMQAKGjMdaKFJg2kSSAlPV1
cfi6ru6BfsbohVRuvfj2cmc0agygU/p2DYqwYcSdtSjhL2SXiQi60ntSzdn/dlqc
b8VnyfbKbyWAsuu2IlomZaU/Ga82QhNvMo/E6HFByudlcGGEq9NWw9HgduxGZEUu
NcBbH8rRW6pjkjBoPKQfzLL+NF+Qe48kA+z9T7iKNTN+amy9BaxpSWLMho8OlLY1
/u8lY5pEB9nfxKnO3z2IUdrM39U4jhDCRD84qpDYlgjRgx/6hN/oG9hSA0CEfvdi
1DXt3uJZn9bSn0n1MKF5XAxfIJLPCr1HpoVwKv9bWAGqDA0CR764WAicn91rBANR
GFkKWoluOci78ydnSIgIWDI580PB0EFybFjJw+1E6PWAKlAEwGdlNzesHKGPVHT3
41Ux9mpKttDE2Ne6qJolRj+WU7BSh2U4q2A+3mCYOPp0gysKeweOHfX6CH9pcwfX
59LFkuqCgkh7fn6Ru/A5841Pwvo2qv5sQsM8WdEF7fUDAZjha++Ma2T8pMN3f2HK
xnPDedLybsVJKNnEY6AovwxxBc1owYUlSy6IgMG/2YTdOyFZaJjPaJkqxam50oth
+QSJdSK63cGr4TRhi0SjDrQtEnfWbJclATD0KEGWh25p11sx/+aCMQiv1B/BZjmw
krve90cD9XH5rPZS+wl+DPxh
=oHsT
-----END PGP SIGNATURE-----

--===============6945327310959208993==--
