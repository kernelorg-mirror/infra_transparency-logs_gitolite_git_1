From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Nov 2020 13:01:03 -0000
Message-Id: <160665486323.30086.4559244092865078580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 61913397e96bc3b17c9a563252b6970c4ee11ab0
    new: 73b3bf89a687931e5d653f0b4b0ef084ba7a1955
    log: |
         2867b824c37a318d80b343e07355afe1b3644fe7 iio: adc: at91_adc: remove at91_adc_ids
         f36a065a57b5750ac742712433b03c56b1e5b7fe iio: adc: at91_adc: rework resolution selection
         474830eb350defd326577b78b061faf0ef062087 dt-bindings:iio:adc:remove atmel, adc-res and atmel, adc-res-names
         03b4227c3cf25f9a7efd27dcf53004555ca94746 dt-bindings:iio:adc:atmel, sama9260-adc: conversion to yaml from at91_adc.txt
         7e6bc5186c8a284e92a61768ac0593f798caec67 iio: adc: at91_adc: rework trigger definition
         aa109b9a2e46ab57aac0ba67c948f12e70a602a4 dt-bindings:iio:adc:remove triggers
         73b3bf89a687931e5d653f0b4b0ef084ba7a1955 iio: adc: at91_adc: merge at91_adc_probe_dt back in at91_adc_probe
         
