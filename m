Content-Type: multipart/mixed; boundary="===============1277455177977342585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 16 Feb 2026 09:03:13 -0000
Message-Id: <177123259331.3173394.2040396958852393576@gitolite.kernel.org>

--===============1277455177977342585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3ff20294733817f2e3272e1aad27268e580c2717
    new: b3074638b80009a4a1068110280eabfd48d9b276
    log: |
         a4fc4c7d862dcaeb2af83fc34d843701ec8121f7 dyad: fix up `cargo test` to build properly
         6beaa07030d9010d387b5aece3c23d49fb9d07a3 update cvelistV5
         b3074638b80009a4a1068110280eabfd48d9b276 update records based on new .vulnerable files being added
         

--===============1277455177977342585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771232584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1771232584-19f8d00bba867cdade2b26dd4afe4710bf85ca08

3ff20294733817f2e3272e1aad27268e580c2717 b3074638b80009a4a1068110280eabfd48d9b276 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmS3UkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AFQP/RruGljB0CJm58LDGJ52
0YpwgDZKsDoZQU7YC6GNmS44M5xM6nL9ZbUWzglId+oyGMPRcg3Z2t+7EXYyIf/R
ggA9FJQBABfshKjs3OyBfaJV4R29E5GY3gPewlb5NG9z/IKb+uj0tf06IWujD4sB
7qD+CWmp5uVDRuHogxTRH4al4Ujixe/ESIZlZvqaSNV+zdnpbD0Ce62HfyDCLwsi
jkf6DTuXOS9rDhVZ5in67W1jkHkk0O+nTRMEgOrgEuSy3N2iTpdQTv2XBd7K4nID
KcW5G6BWr0n+PB6Ht0TJFmscXIRAk/1bN7k2fS/sAhjJKenY0DjTa4Jc8QD1TGMJ
5FgW4zuK1+m+PiH4+auyHnaORNO1hZQwHZiJBCqkBZYulnUUWfZm/1NeW+Ebu9XT
ufV8kxKF4HkNPZ7DJRXmwHq+WCGMAZXXy8fvBlpy0jXxHmDDdzMq21e0I0CTxT8E
7LU7Qn7pVEr8yNU1mwTHhVT0UdGZxv+1KTFseQ/ywTqcGlTHLLpTGOsNUZ1/VWBz
w7/PH24wO6Psg+FFsf+l2rjs25q7WMlqa652lTk7LdPplIU4kHD3mho22j/Bv9D9
o+xo04+gRLDWrvQEQaBD+FUz1l57NK+9QaWrIbFpn+WsOtx8mj3Vpm2JLOHe7Xif
DLUhldMIkmqOJUdlg0mRfDVq
=P88G
-----END PGP SIGNATURE-----

--===============1277455177977342585==--
