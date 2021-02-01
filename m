Content-Type: multipart/mixed; boundary="===============3306828781450372465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:22:51 -0000
Message-Id: <161218937185.14274.2709162442936653251@gitolite.kernel.org>

--===============3306828781450372465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 6b7d62bc7866df96a57ecd67363f4b0f4cbbf185
    new: 1709349869f20fb5b9bb6eb2c1ac55a3dd21bb17
    log: |
         777c8c16c2fca7a049b81ee614276c8108118ec3 ACPI: sysfs: Prefer "compatible" modalias
         03a17ec611051ff17f892717ab58943f29193324 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         50e66d2e5f50f78fb5844d6e38d450a32f672c09 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         20e40b12192ba24d06678978ee5b978f674352f3 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         9fd3a353b209a65adf4717c05525d7e97ca40a56 mt7601u: fix kernel crash unplugging the device
         5091a6e7b2d4507ce77be3368abba189943747f1 mt7601u: fix rx buffer refcounting
         1709349869f20fb5b9bb6eb2c1ac55a3dd21bb17 Linux 4.4.255-rc1
         

--===============3306828781450372465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612189370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612189368-83d4dda16cc04c4f0b9436563d82aae665320599

6b7d62bc7866df96a57ecd67363f4b0f4cbbf185 1709349869f20fb5b9bb6eb2c1ac55a3dd21bb17 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYDrobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A0gP/0rNBzigxJT3RYcwSe6g
GfI9ZOGRRLdv87B+Igjg0FuZl1YckqTN6z2AeP4WyDGQgEDfbRCyek3Urqg3vmBz
b+1jEcGU8NbwxSwqqp+XwDYcbVpnEFOnO359gJ44qAZu7lqMIepOtYW2bB9H9ZZ8
y3NgMmyuvFznHJiU8Tp/4o5wDfyKGzkjB/hCWYoUnWKb59S/5Iw5HiqMDwXyqXo7
XJ6JYwqVC5quktXrA3kfy0LNeOwZIyMUEhPUFtpzJXdKKUszpz48rFXH0mASuSA4
2rJYX690aLCmNHIRwC++TNyPydk8dCWIJA15nbK95TrVrr3VAD8uW70rUjqQ/37t
tTc98zwbmqw8eQ1IDS1lWgY3wECOgVnwUPG/+SVFL++k6mNSr1idOoOSZpbCEUMc
LJnHyaBNqWz18PMzhaNQO2KbDD9Jl/r5NVv0yQnwtuv9B3utWtiSCUBj+eZskyDH
13BnUZtv6k588uBx3UUjptxkd7f5xZ7InkSEUCNGeLFguRHPdgNZejhruuVhgTnc
9AbOd9z4KshLljTsY4Xn56CJqFgM3mc1YHg99f7heKDgcZOL8FW0o8fjY/aJSgTL
aWi/XOTjjDh/IgBz8/KjCSC7CEb2Yn54AJKoVLH7ZwWMIs7J59zB1Ml6794+BMSg
lpPKUv0MEao1gjMsxBpg5NmM
=iVp3
-----END PGP SIGNATURE-----

--===============3306828781450372465==--
