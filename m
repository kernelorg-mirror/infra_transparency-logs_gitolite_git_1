Content-Type: multipart/mixed; boundary="===============3098296922795043537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 24 Sep 2022 11:09:34 -0000
Message-Id: <166401777412.10249.3850355704338191459@gitolite.kernel.org>

--===============3098296922795043537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac
    new: f6633de18d95545abf285c1d5c8cc8deeda5341b
    log: |
         cb2b3460133cf5f91f79abb4d63812dc9be67004 staging: r8188eu: cancel blink_work during wps stop
         b08d89994dbb2fd38ce5c299b6b486e2b2621a07 staging: r8188eu: update status before wps success blinking
         64c82a8888a658c117e398af83446e28c1d58114 staging: r8188eu: remove bLedNoLinkBlinkInProgress
         bf0d687586f62db4f7000456c63a45c23b08bbb2 staging: r8188eu: remove BlinkingLedState
         8f60cb9534e459d66f6888038951ffd74351ef25 staging: r8188eu: remove duplicate bSurpriseRemoved check
         f6633de18d95545abf285c1d5c8cc8deeda5341b staging: r8188eu: remove two unused enum entries
         

--===============3098296922795043537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664017772 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664017772-686ca0a0826dbc878badd5a35f5befc34fe5b07b

9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac f6633de18d95545abf285c1d5c8cc8deeda5341b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMu5WwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9f0P/j3h+p+fvosdULFW99F6
gIrtETDzfLT9G8v0ayBRTJJ04ZNsUdXN0+zU3nLm6A76zGHGtqSkRLupXhw9I8DR
UMxsIhgqECBLkr6WdWbWh56UPfo3tYyUpEIPjzwvP6UZiJfkBcABVPvNHf8EQdRE
G0owYwsSJeg9z22XHx4t3mUMmYbEhX0poL9SWQ3AtgVk1GXUHn5H/EjDD+ZUwPlx
EP+z+6lAQw49L0UjgyJiKICboCNmIDGcg6aKHrSf2dNN1xFagRFr4+HjaD2ssNe8
UVRzS0UQOMaqKl9l8Q1pUtRjHy2aHRmThtE422M3klyFfoppT03mqeOeEnOIJ5Yb
5cGaOZHEAvfgVQJHnedDglCXmfUh27bzorvxY2v7rYDw/xJs0ANQhBACLg4G67dV
QNPhaLumA/NlKPhNGi33bAVhiQRag+1s+HpyT+xjJvmipkAWIsu/m0ogXrCDK31Y
Wvr7/Rp+WkIzjO926072IQjh+MEwLlYfV0aKwICFrHh9XundxplQ0vXh7gZOT1gS
ABPnMMSk8GJ8BBR6aq+LsqVsYjXueTp0cQmRob82Bq3ND4RYrbqMUx68du4hOvfh
3/r2IUD//8xjM3ria2E7Bj0wHCSKyErzi0nKGle3+GhrtKQH9MVScQ/47fwY/yp8
6CdbqcYUaYMxP+PLTM5GOguH
=krBu
-----END PGP SIGNATURE-----

--===============3098296922795043537==--
