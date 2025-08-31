Content-Type: multipart/mixed; boundary="===============3783899647405259367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 31 Aug 2025 10:55:32 -0000
Message-Id: <175663773208.353145.7273886478964133904@gitolite.kernel.org>

--===============3783899647405259367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: f2526e8f594b9fbacb62fffaeb3806cdf3fa8e1e
    new: 4702430e49e085819b08cd47c370ba4aa5361f65
    log: |
         19b50ab02eddbbd87ec2f0ad4a5bc93ac1c9b82d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
         ce2eb09b430ddf9d7c9d685bdd81de011bccd4ad clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
         a66dabcd2cb8389fd73cab8896fd727fa2ea8d8b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
         76f1e2ee545b3165e1e24293b59414699118266a dt-bindings: clock: exynos990: Extend clocks IDs
         8c82bb53669b1e82435b5a00a170b7c079940b82 clk: samsung: exynos990: Add DPU_BUS and CMUREF mux/div and update CLKS_NR_TOP
         4702430e49e085819b08cd47c370ba4aa5361f65 Merge branch 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: e278e39b014d789fb670695d422ff33c3ef56040
    new: 8c82bb53669b1e82435b5a00a170b7c079940b82
    log: |
         19b50ab02eddbbd87ec2f0ad4a5bc93ac1c9b82d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
         ce2eb09b430ddf9d7c9d685bdd81de011bccd4ad clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
         a66dabcd2cb8389fd73cab8896fd727fa2ea8d8b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
         76f1e2ee545b3165e1e24293b59414699118266a dt-bindings: clock: exynos990: Extend clocks IDs
         8c82bb53669b1e82435b5a00a170b7c079940b82 clk: samsung: exynos990: Add DPU_BUS and CMUREF mux/div and update CLKS_NR_TOP
         

--===============3783899647405259367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1756637779 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1756637729-f2e1f9bc1a8624b9a12abb67e267da1a60da3f83

f2526e8f594b9fbacb62fffaeb3806cdf3fa8e1e 4702430e49e085819b08cd47c370ba4aa5361f65 refs/heads/for-next
e278e39b014d789fb670695d422ff33c3ef56040 8c82bb53669b1e82435b5a00a170b7c079940b82 refs/heads/next/clk
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmi0KlMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/CBD/4m4ofD6C1gZfIFnFXAR5CoxPRI2krRyzhp
hoaip0wIhztssig2lNC/hg6PH6m8mX130WfN67NvrDwTXgSyLLvx/rzjKft36Z96
QKYTDytKLW3HrpboQWGtaPXnyic221m1TrhCvY/P0Qo1LpGkKDH68BY3jy60vjr9
yyy9b+lkfLXdHM9rAKjGd6Tb8G+XgHR+sz9fm4sms+Nt9/bzVaRmN7oeHFlqRnxa
ldBZiMqU8YVsuvQ6R8HRDeiM6/sYwv6Sx+ipkOK/T45dPNM073AmhbVkTU749PxZ
il1304+Zda1f4kk6WpFHh2YflFzebkdsiZK4EgQ1TlXqxbRUbfFabgXYv98APe9/
53ARjuVAQif+171XqS50/egyIt5qvAMGcz59euYEGEOwI+6HH+mdI78UVMsMLOKO
q07YNgnLisU6xld/TLfUosau1crYwOetq8NCb89wM+2bez0XmKGGLcH7ECzy7byY
KybOLIcN73VV19162wwtBOzr6TOsbG19wecKS11i/pTznUBeS3Eky+Rz8oe7AuzY
eS1Rh5ixWw7ttdaISAFUKMUIupvgDkF55TF1Bi/toJUJewRoQOMIEFg7E6x8cbaH
TCFXfyX0q8nOYJ4TLcvN84yEdF248BKR1N61AEl+ffhLth42uB8I0VBpzl2i7uii
4KDn7/+Nyw==
=XQKE
-----END PGP SIGNATURE-----

--===============3783899647405259367==--
