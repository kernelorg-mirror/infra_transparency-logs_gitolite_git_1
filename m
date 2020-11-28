Content-Type: multipart/mixed; boundary="===============7200158930603717048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Nov 2020 18:59:56 -0000
Message-Id: <160658999663.12978.7726170110004383360@gitolite.kernel.org>

--===============7200158930603717048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fbea8425aae4ce4b0d4ac02da3153ce67b3ccbe0
    new: 61913397e96bc3b17c9a563252b6970c4ee11ab0
    log: revlist-fbea8425aae4-61913397e96b.txt

--===============7200158930603717048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbea8425aae4-61913397e96b.txt

50b823380a265e7a2150df887e34383533843dfa dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
884da93ac7056f7e19944445580d9eb1216a720a dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
76ae76d0ce1f449c5a4474e22097ee988e3664f2 iio: core: Consolidate iio_format_avail_{list,range}()
03491cd4a5e1a9aea8d28e171fdd5ea8ee5ebdfb iio: core: Simplify iio_format_list()
5c762984ef7ccad930530a177b4bdd37950643b6 iio: buffer: Fix demux update
b0534c1c6f8b58e00e740da5cb104dc7e2a2145e dt-bindings:iio:health:ti,afe4403: txt to yaml binding
e38612eddade980f1d8083738016ee0ec9acff28 dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
89681004f87847cfa70ce7ecbedf8be747fcec5f dt-bindings:iio:adc: convert adc.txt to yaml
a48eca70a3c440073b25e13aa12f777bb2b2594c dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
a7f1b9fb033de861a7f99481ca46868b4ffb80c6 dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
cb616f37b9cf753bbe89e5bbcd2c5f04ee704ff3 dt-bindings:iio:iio-binding.txt Drop file as content now in dt-schema
e9041b28fc57c76c388c688c781f08262f943695 dt-bindings:iio:dac:dpot-dac: yaml conversion.
f7acb4786180b5d43dadfaffee9cc83fd65b3b58 dt-bindings:iio:potentiometer: give microchip,mcp4531 its own binding
027ce03a6141caaee6adcece331d977dddd1a534 dt-bindings:iio:adc:envelope-detector: txt to yaml conversion.
e3c83ea44c15acf67a759babe0120888d9d52f8d dt-bindings:iio:afe:current-sense-amplifier: txt to yaml conversion.
d1af80783bcf4f76073ae7a4500228c030dac700 dt-bindings:iio:afe:current-sense-shunt: txt to yaml conversion.
cbf16f8952634f698c2a76896c8a3d8ff05be9cd dt-bindings:iio:adc:maxim,max1027: Pull out to separate binding doc.
e52490732b4cb0e86a96c54b7bf7c30b3410feea dt-bindings:iio:afe:voltage-divider: txt to yaml conversion
92bbb0727a5b37c53382cdd98ed9d553fdcd59c7 dt-bindings:iio:light:capella,cm3605: txt to yaml conversion.
61913397e96bc3b17c9a563252b6970c4ee11ab0 dt-bindings:iio:potentiostat:ti,lmp91000: txt to yaml conversion.

--===============7200158930603717048==--
