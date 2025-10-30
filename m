Content-Type: multipart/mixed; boundary="===============4496759971816186582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 30 Oct 2025 12:45:01 -0000
Message-Id: <176182830115.3437059.4662018670526413441@gitolite.kernel.org>

--===============4496759971816186582==
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
    old: 34cbd6e07fddf36e186c8bf26a456fb7f50af44e
    new: bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b
    log: |
         f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
         7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
         8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
         4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
         bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
         

--===============4496759971816186582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1761828357 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1761828290-ff37928acf5257bd9ee336691e237598f1d262c3

34cbd6e07fddf36e186c8bf26a456fb7f50af44e bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaQNeDgAKCRBZrE9hU+XO
MYL5AQDNQpm5jOqPcqKfF95TOoVaz7T9B/wx8gGbbMJEtOkVCQD7BGf2vK0zdSbk
wxlVNi33wEKOzxKbH5qYYWiNm9DufgQ=
=wLfm
-----END PGP SIGNATURE-----

--===============4496759971816186582==--
