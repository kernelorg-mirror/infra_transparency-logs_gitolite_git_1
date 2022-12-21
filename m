Content-Type: multipart/mixed; boundary="===============0562248678735141365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 21 Dec 2022 14:31:02 -0000
Message-Id: <167163306233.31254.11069346367834259801@gitolite.kernel.org>

--===============0562248678735141365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1b9aac70e2f76931446a0318d61a4cb473f89f9d
    new: 7ab1dfa8fda450fdbd48cf7646c77f43a7d2a394
    log: |
         7ab1dfa8fda450fdbd48cf7646c77f43a7d2a394 ez: use default web endpoint when in the kernel repo
         
  - ref: refs/heads/stable-0.11.y
    old: 67fd1910174cc0d46a5bd5782cbbe2baf612a0f7
    new: a141112b410bd68925db69807ae03b9894313cec
    log: |
         a141112b410bd68925db69807ae03b9894313cec ez: use default web endpoint when in the kernel repo
         

--===============0562248678735141365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1671633061 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1671633061-f0a1ec2f64ae0a987e46c4224fe71c88872e3d7d

1b9aac70e2f76931446a0318d61a4cb473f89f9d 7ab1dfa8fda450fdbd48cf7646c77f43a7d2a394 refs/heads/master
67fd1910174cc0d46a5bd5782cbbe2baf612a0f7 a141112b410bd68925db69807ae03b9894313cec refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY6MYpQAKCRC2xBzjVmSZ
bN3JAQD1cPrpmp6O3tWM11yHOVdXUuzAUx3dms++b9J3KvmGNwEArHEhFccVy0MP
uob9eKfg6KOUiRra8n9Qf7Sk5/k+WA8=
=iwuA
-----END PGP SIGNATURE-----

--===============0562248678735141365==--
