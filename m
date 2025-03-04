Content-Type: multipart/mixed; boundary="===============5006681198818113578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 04 Mar 2025 14:46:41 -0000
Message-Id: <174109960191.2817349.2256117395130209669@gitolite.kernel.org>

--===============5006681198818113578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: b3e127dacad60a384c92baafdc74f1508bf7dd47
    new: f317f38e7fbb15a0d8329289fef8cf034938fb4f
    log: |
         1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
         2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
         d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
         f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
         

--===============5006681198818113578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741099626 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741099595-b7f67625e123b2aea114aaa0aa053cdf012e58f8

b3e127dacad60a384c92baafdc74f1508bf7dd47 f317f38e7fbb15a0d8329289fef8cf034938fb4f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ8cSbgAKCRBZrE9hU+XO
MYZWAPsERqBDbkyXOyL5V9V+Eqwlrd2lcC2iO8pItEPii/smRAEA7zIbYL0/RGkG
lE8KAytoaSMg8p3o5pCXd2KZuwikJgc=
=pg30
-----END PGP SIGNATURE-----

--===============5006681198818113578==--
