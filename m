Content-Type: multipart/mixed; boundary="===============0569010411078351442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 06 Mar 2024 09:19:36 -0000
Message-Id: <170971677668.23701.13928832963709490264@gitolite.kernel.org>

--===============0569010411078351442==
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
    old: 36c45cfc5cb3762b60707be2667c13d9a2562b34
    new: d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1
    log: |
         21f168a1c5e19dc1af511fc5031678a9c0f823ee platform/x86: acer-wmi: Add support for Acer PH16-71
         f4b63facc3a7da2de322ae4b53350b4b7152abd5 platform/x86: acer-wmi: Add predator_v4 module parameter
         ad742f6580e1d50a5482fc4f2ed0d248fa784677 platform/x86/intel/vsec: Remove nuisance message
         728720381879e9e0bc68ff9edca52261c1f5bc31 platform/x86/intel/pmc/lnl: Remove SSRAM support
         a5e28e2b384fe5c8fed36907cf4297d629612bdb platform/x86/intel/pmc/arl: Put GNA device in D3
         a8170d6a5d310eeaa3ecf3bbc8e3835004723f36 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
         0dfb4617af0d4cfbaf75590a83e2ce367b67134a platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
         959e640cf7b2d456052b346fa50574242ca56aaa platform/x86: ISST: Allow reading core-power state on HWP disabled systems
         d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1 platform/mellanox: mlxbf-pmc: fix signedness bugs
         

--===============0569010411078351442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1709716771 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1709716770-c29ff1167f0f607db1bf750ef6f052bf158b89bc

36c45cfc5cb3762b60707be2667c13d9a2562b34 d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZeg1HAAKCRBZrE9hU+XO
Mf83AP9B/jaKgaNTxulu6EdB1gjRAf4uoQ/JKdxAhdr1wTghwgEAmfeGuUSz0kSc
n5Kyl8yLLa7A/LFpC+MKraVzqOsOrAE=
=73gn
-----END PGP SIGNATURE-----

--===============0569010411078351442==--
