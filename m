Content-Type: multipart/mixed; boundary="===============8589608863870434770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 11 Jun 2026 14:51:01 -0000
Message-Id: <178118946140.1538747.14664745993005251507@gitolite.kernel.org>

--===============8589608863870434770==
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
    old: b86b036d97d360b527ea1bc812fb906ed8086c7f
    new: 09a97c02bc0ba76c6c1361b83d52fb2a2e82faaf
    log: |
         4019c79e1ff4ac8ac1ac1d5023b5d9d318b230b7 review: vim: fix undo_ftplugin teardown swallowing its bar-chain
         09a97c02bc0ba76c6c1361b83d52fb2a2e82faaf review: editors: optionally mark skipped lines on plain deletes
         

--===============8589608863870434770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781189456 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781189456-2fa0b93c82d16fedb7aaae80fdb2cd366642be4f

b86b036d97d360b527ea1bc812fb906ed8086c7f 09a97c02bc0ba76c6c1361b83d52fb2a2e82faaf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCairLUAAKCRC2xBzjVmSZ
bAJVAQCI3tbGv7n4iVC4vpf4iTM3mP+QyvAtSNZWi0cJuuQgbgD7BgS16Gwdahxi
uqKK3TFk5h1ZsaWooIWund6FpLYDeww=
=pztl
-----END PGP SIGNATURE-----

--===============8589608863870434770==--
