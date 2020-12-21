Content-Type: multipart/mixed; boundary="===============3267565373136534135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 21 Dec 2020 16:58:43 -0000
Message-Id: <160856992312.15407.6112389258376648943@gitolite.kernel.org>

--===============3267565373136534135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.6.y
    old: 27f1ca8ce3e64c434503f15b93d56f6d2fc87495
    new: 10af809c0c75f6b229f72356eca07d19a4f24480
    log: |
         6edf1732c1d68dcb88ab816c43a338a6ffd7e0f7 Update version to 0.6.3-dev
         10af809c0c75f6b229f72356eca07d19a4f24480 Check if -o is a maildir
         

--===============3267565373136534135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1608569922 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1608569922-e2c31f9544b9477026af92fae630a084dff598d9

27f1ca8ce3e64c434503f15b93d56f6d2fc87495 10af809c0c75f6b229f72356eca07d19a4f24480 refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX+DUQgAKCRC2xBzjVmSZ
bO0JAP43k6qmbxUdm1OWuwH7OEYMohA7NfDgwvqrHrmJWtwY5wD/eHrUDP47D1NG
TaYtPPA6rDbdT1INb0bfQxHVossdsgI=
=vDyx
-----END PGP SIGNATURE-----

--===============3267565373136534135==--
