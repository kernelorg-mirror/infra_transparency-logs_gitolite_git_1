Content-Type: multipart/mixed; boundary="===============9124338735324932248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 15 Sep 2026 11:32:05 -0000
Message-Id: <178947192541.2185257.4935056143009087824@gitolite.kernel.org>

--===============9124338735324932248==
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
    old: 6249c067a3e41b698380236fae5cdfdd238145a8
    new: f787aa66bad668aa888a83075b112df323868817
    log: |
         8aed0be6b8b719d33a020d07294236e3250dd319 platform/x86: ideapad-laptop: Add Yoga Pro 7 14IAH10 Mode key
         437954f921dc60a5a988f0a6b343e9e5734b872a platform/x86: bitland-mifs-wmi: Detect failed function calls
         46482926cce834fa6cb3b08246f10455a0694b03 platform/x86: bitland-mifs-wmi: Treat WMI_FN_SYSTEM_AC_TYPE as optional
         ab0b68221ea686085a146736569ac32d773affcb platform/x86: thinkpad-acpi: Add X1 Fold keyboard attachment detection
         be0048786d53375fa4eace15cfdf65593956a1a2 platform/x86: thinkpad_acpi: Use input_device_enabled()
         f787aa66bad668aa888a83075b112df323868817 platform/x86: thinkpad_acpi: convert mutex_lock() to guard(mutex)
         

--===============9124338735324932248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789471921 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789471921-98500b739128c1e9fcc25dccf6643830c5b66bc1

6249c067a3e41b698380236fae5cdfdd238145a8 f787aa66bad668aa888a83075b112df323868817 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaqksswAKCRBZrE9hU+XO
MfkmAP4lGbSObQhr7jWHm0UqTGI7S9O8hG+Bu1ll02GH2i4g8wD+IG99yTLu64mT
CHhL5bbdGRzoyrb03lPrf0/Er8n4swA=
=UbqG
-----END PGP SIGNATURE-----

--===============9124338735324932248==--
