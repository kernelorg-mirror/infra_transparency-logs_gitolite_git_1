Content-Type: multipart/mixed; boundary="===============3862646752422565768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 30 Mar 2025 17:04:19 -0000
Message-Id: <174335425922.3232605.16304123844245131066@gitolite.kernel.org>

--===============3862646752422565768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0e967900fa79b014c80d0798d83ce7672aba96fc
    new: a9fdce6ba36f32548b6cf72b4b2d68626dbd842a
    log: revlist-0e967900fa79-a9fdce6ba36f.txt

--===============3862646752422565768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e967900fa79-a9fdce6ba36f.txt

eafcbc15da9a646495d3bd8fb68c4c057824819c dt-bindings: iio: adc: amlogic,meson-saradc: Add GXLX SoC compatible
cb02af04a22333dcbe3b603c69ce9443e0c72237 iio: adc: meson: add support for the GXLX SoC
6da88d4a09c6cf4b79d6986d7f1bcf1e69226645 dt-bindings: iio: filter: Add lpf/hpf freq margins
6f1f407b2362d87e7df289b7adae8c9699fa2d28 iio: filter: admv8818: fix band 4, state 15
8b45717693d33aca1fbdb793259c9d075287974e iio: filter: admv8818: fix integer overflow
a886165a0ccb022edcfb7122eafb352d26cf8e7c iio: filter: admv8818: fix range calculation
f13294e3465e4b759dd88c48cec9b637ea65bc41 iio: core: Add support for writing 64 bit attrs
3efbe4d842590e9fc06e183c8edb5afcd661d4a2 iio: filter: admv8818: Support frequencies >= 2^32
3eb3678e54bcc334c3f27cb311e922ced6655a4b dt-bindings: ROHM BD79124 ADC/GPO
37ba40ac6e63dc3cabcc6b6b50cc5caa458dee6e property: Add functions to iterate named child
522bea55fbd4b4b9a108d1c59dae13655a3676cb iio: adc: add helpers for parsing ADC nodes
0b5fdc570ebe237cb5b08f9c20d5f685cfacaf1d iio: adc: rzg2l_adc: Use adc-helpers
c41551eb4e9234909c278d31fafd76f517f7f98c iio: adc: sun20i-gpadc: Use adc-helpers
05a1dec9d02987f783bcde4cb31675db9ea5a7ce iio: adc: Support ROHM BD79124 ADC
2fc6f695beea40ae7074066a61f60e55ee34ce00 MAINTAINERS: Add IIO ADC helpers
0b0984de334e7901fdf6f0258de101d34141886f MAINTAINERS: Add ROHM BD79124 ADC/GPO
a9fdce6ba36f32548b6cf72b4b2d68626dbd842a iio: dac: ad3552r-hs: add debugfs reg access

--===============3862646752422565768==--
