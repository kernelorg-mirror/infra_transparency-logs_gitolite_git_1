Content-Type: multipart/mixed; boundary="===============0644109775127633004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 15 Apr 2025 22:16:10 -0000
Message-Id: <174475537008.2904366.2522109193978960008@gitolite.kernel.org>

--===============0644109775127633004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b883eb49ec48cc736189788aed518de30ba766b0
    new: 10988ba91e111d3cb967128e55d9597815c6e07d
    log: revlist-b883eb49ec48-10988ba91e11.txt
  - ref: refs/heads/for-next
    old: cbfcf3e1428e33481d90953a258eee83be594cfc
    new: 370b7e8e4665052e0b6e883e44c4134cc3017fe5
    log: revlist-cbfcf3e1428e-370b7e8e4665.txt

--===============0644109775127633004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b883eb49ec48-10988ba91e11.txt

d843a4263502e780295556fffa2351672904e782 pinctrl: at91-pio4: use new GPIO line value setter callbacks
9e8c4a2e4c91f2ffcbd0a9a3f80a041ccf97127d pinctrl: rk805: use new GPIO line value setter callbacks
720abc5c58d8a4be614dece755342f428e386244 pinctrl: abx500: enable building modules with COMPILE_TEST=y
4f15389ba3a019221229ddd33aadb029ff82d053 pinctrl: abx500: use new GPIO line value setter callbacks
18ef5d5b4d243b8cbee951b677107f6174e1b2cd pinctrl: meson: use new GPIO line value setter callbacks
e1d2a8ec9a582deb7efb99399e5c01225b661545 pinctrl: amlogic-a4: use new GPIO line value setter callbacks
c4d1b2ee4407b0b12e0dade40361eb86c1c710ed pinctrl: sx150x: enable building modules with COMPILE_TEST=y
876731f609b49f37a2e9cea1018ef44236cfc6a4 pinctrl: sx150x: use new GPIO line value setter callbacks
313e3268c829ba154c5fe184aa72273a4a61faf9 pinctrl: ocelot: use new GPIO line value setter callbacks
12aaba7d720fb7b4ba7ab4854edbedd3ebfaca9c pinctrl: cy8c95x0: use new GPIO line value setter callbacks
18f3d41b6874ac92ddb623107bcc9838ce016ee9 pinctrl: qcom: pinctrl-qcm2290: Add egpio support
8a674c0193a03a7449c81efa7776d0018c911d2f dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
ff3769f8ce326625f6bd3bd25726bf2134e1f092 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
c5ce632b5e8fbe4a834c80c175f96e21b1ef9ff9 pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
429eaf92d71bfef8f029bba3d2f1e04b1e565508 pinctrl: qcom: msm: use new GPIO line value setter callbacks
994b31e1b08bc3978859dd0327ecec72579d746f pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
44d6716c265930fb495ac10678a11990d5bf7bf8 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
7562512ea48e8d725a69f96f2d3acc40c4b5cf30 pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
10988ba91e111d3cb967128e55d9597815c6e07d pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks

--===============0644109775127633004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfcf3e1428e-370b7e8e4665.txt

d843a4263502e780295556fffa2351672904e782 pinctrl: at91-pio4: use new GPIO line value setter callbacks
9e8c4a2e4c91f2ffcbd0a9a3f80a041ccf97127d pinctrl: rk805: use new GPIO line value setter callbacks
720abc5c58d8a4be614dece755342f428e386244 pinctrl: abx500: enable building modules with COMPILE_TEST=y
4f15389ba3a019221229ddd33aadb029ff82d053 pinctrl: abx500: use new GPIO line value setter callbacks
18ef5d5b4d243b8cbee951b677107f6174e1b2cd pinctrl: meson: use new GPIO line value setter callbacks
e1d2a8ec9a582deb7efb99399e5c01225b661545 pinctrl: amlogic-a4: use new GPIO line value setter callbacks
c4d1b2ee4407b0b12e0dade40361eb86c1c710ed pinctrl: sx150x: enable building modules with COMPILE_TEST=y
876731f609b49f37a2e9cea1018ef44236cfc6a4 pinctrl: sx150x: use new GPIO line value setter callbacks
313e3268c829ba154c5fe184aa72273a4a61faf9 pinctrl: ocelot: use new GPIO line value setter callbacks
12aaba7d720fb7b4ba7ab4854edbedd3ebfaca9c pinctrl: cy8c95x0: use new GPIO line value setter callbacks
18f3d41b6874ac92ddb623107bcc9838ce016ee9 pinctrl: qcom: pinctrl-qcm2290: Add egpio support
8a674c0193a03a7449c81efa7776d0018c911d2f dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
ff3769f8ce326625f6bd3bd25726bf2134e1f092 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
c5ce632b5e8fbe4a834c80c175f96e21b1ef9ff9 pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
429eaf92d71bfef8f029bba3d2f1e04b1e565508 pinctrl: qcom: msm: use new GPIO line value setter callbacks
994b31e1b08bc3978859dd0327ecec72579d746f pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
44d6716c265930fb495ac10678a11990d5bf7bf8 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
7562512ea48e8d725a69f96f2d3acc40c4b5cf30 pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
10988ba91e111d3cb967128e55d9597815c6e07d pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
370b7e8e4665052e0b6e883e44c4134cc3017fe5 Merge branch 'devel' into for-next

--===============0644109775127633004==--
