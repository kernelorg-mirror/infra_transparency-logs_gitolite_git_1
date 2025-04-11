Content-Type: multipart/mixed; boundary="===============7087811444838664353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 11 Apr 2025 13:00:23 -0000
Message-Id: <174437642337.1734921.8068070560516658747@gitolite.kernel.org>

--===============7087811444838664353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 88f67f2a99f061cb938812db3deb965504cf5c5c
    new: 8c173c39e3474c816bc5e9bb2124e2318a7aad4b
    log: |
         78a7491d5cba8b63c8dbaafc15cc92a2e3f049ca platform/x86:intel/pmc: Move PMC Core related functions
         e9f9cf3fe3ead543d006c2ddf1d03df23b11f7f5 platform/x86:intel/pmc: Rename core_ssram to ssram_telemetry
         1b1aaa9cbe8dc848d143124cf6e1990f4761c6d7 platform/x86:intel/pmc: Move PMC devid to core.h
         052fabddeaa70bdb256cbdae152291bd8a1bee0c platform/x86:intel/pmc: Convert index variables to be unsigned
         41c5c2215ee86a9a27c76c8d0ef0a3d1aa49698a platform/x86:intel/pmc: Remove unneeded header file inclusion
         8c173c39e3474c816bc5e9bb2124e2318a7aad4b platform/x86:intel/pmc: Remove unneeded io operations
         

--===============7087811444838664353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1744376449 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1744376418-ce1f2c8c43338ef1bb135b7b8846d11d5a0f893f

88f67f2a99f061cb938812db3deb965504cf5c5c 8c173c39e3474c816bc5e9bb2124e2318a7aad4b refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ/kShQAKCRBZrE9hU+XO
McfhAQC+720Md5njZzqGHAabvlEe6/ktQ+2WXf4HEQHewXMKcwEAp6Vnf4IbI1j6
L6pdA/9I277DN41SdOqJUH9uV+oA3w4=
=YwX9
-----END PGP SIGNATURE-----

--===============7087811444838664353==--
