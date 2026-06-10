Content-Type: multipart/mixed; boundary="===============0127232440393318921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 10 Jun 2026 08:48:28 -0000
Message-Id: <178108130868.168065.5134004714910177149@gitolite.kernel.org>

--===============0127232440393318921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: a167ae8eace52dd6c80438b77d92450fe12cd4be
    new: ab7be7ed913086e076bfd8aba79f614f415cd6dc
    log: |
         0b6573e23acc7bca808e539e3edea49683f106de platform/x86: oxpec: add support for OneXPlayer Super X
         a221557958e3a82d8565729d445a7385963f30b6 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
         abefbbfc71f5ee50f9e549a2d143f23694d65fc2 platform/x86: hp-wmi: Add thermal support for board 8B2F
         ceb8678adfd68b33d5e8a52cb2e96cfa90d81761 platform/x86/intel/pmc: rate-limit LTR scale-factor warning
         0aab31d47c2e857ca05028d718d1e0d239e683ad platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
         bfe91a80b13f8068f6fa07aa8c468d284150d4ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
         ab7be7ed913086e076bfd8aba79f614f415cd6dc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
         

--===============0127232440393318921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781081304 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781081304-af77313b2e4994182f7e7df16d9e73f05a610ba1

a167ae8eace52dd6c80438b77d92450fe12cd4be ab7be7ed913086e076bfd8aba79f614f415cd6dc refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaikk2wAKCRBZrE9hU+XO
MWp3AP43ru859ynsy2vkipQaprrK/RRi1kTG16ZfyEa6nMTGIgEAp29Eso7TXxne
T8KeErVvahyVmf/+ltGhJNMcvl1+Zw4=
=mxO8
-----END PGP SIGNATURE-----

--===============0127232440393318921==--
