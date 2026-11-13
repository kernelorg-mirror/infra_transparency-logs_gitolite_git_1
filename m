Content-Type: multipart/mixed; boundary="===============3329233270721988096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Nov 2026 13:02:28 -0000
Message-Id: <179457494850.982935.11909261195470423659@gitolite.kernel.org>

--===============3329233270721988096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.fs.sb_rdonly
    old: ead9bfd0af732f24545e068de208980bc9e68b4f
    new: 2a732999c71bec87e39479817f95124195dc6d07
    log: |
         2a732999c71bec87e39479817f95124195dc6d07 fs: don't set SB_RDONLY after filesystem errors
         

--===============3329233270721988096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794574944 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794574943-4fda31e2e14944fe16557a1c117fd381977f78bc

ead9bfd0af732f24545e068de208980bc9e68b4f 2a732999c71bec87e39479817f95124195dc6d07 refs/heads/work.fs.sb_rdonly
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavcKYAAKCRCRxhvAZXjc
olmtAP9b1anh9+zm+7qWsE+Rs2stdondUV7ExEO3R9X/WZVoVwEA5vS83MOhWFi7
4TXEhSg9qjra6aC06eOs0WkJcLpQ+wQ=
=8HDa
-----END PGP SIGNATURE-----

--===============3329233270721988096==--
