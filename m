Content-Type: multipart/mixed; boundary="===============3572369296557357217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 11 Jun 2026 11:57:56 -0000
Message-Id: <178117907613.1404066.7368156405369554831@gitolite.kernel.org>

--===============3572369296557357217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e191518a9e72ec0b9d0254d537a48a4c8d18dc4b
    new: 7b87a686a5ab138b3f8ca3d7e3489d8371c02695
    log: revlist-e191518a9e72-7b87a686a5ab.txt

--===============3572369296557357217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e191518a9e72-7b87a686a5ab.txt

eaf84ff673409fa3dfc390c6afb53b641ee5acba pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
11f25ac56372560762ae1cd6f8880d903f6d5825 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
bdc95d7e8de3eefa9fc062302625259c0b79136d pinctrl: airoha: an7581: add missed gpio32 pin group
81cc2285cea84e3ed8688d353e1250cf8899c80a pinctrl: airoha: an7583: add missed gpio32 pin group
08a39a0617ff32a7c3962bbc38a9eee41b14659a pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
a7f3e2b7730fc1d6c7431af49e0dc1ee97589795 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e20c85c79cc2f45b87eb3dab38d4c641bbf83ed6 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
a3602577fdfc49c6dc08d67304426d5ef6d7dec6 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
08a5af468e613b6d8cd9725d284c9e6be288d364 pinctrl: airoha: fix pwm pin function for an7581 and an7583
abf92c45cc82e9a01aa581f9fbc790e78250a4d4 pinctrl: airoha: an7583: fix gpio21 pin group
9ef86358855d5fd89db019ace33c097d2d752b9d pinctrl: airoha: an7583: add missed gpio22 pin group
dbe28a2a22a3455d1adbf9fd61d3537603ac3072 pinctrl: airoha: an7583: fix phy1_led1 pin function
7b87a686a5ab138b3f8ca3d7e3489d8371c02695 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function

--===============3572369296557357217==--
