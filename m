From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sat, 27 May 2023 13:12:12 -0000
Message-Id: <168519313269.18566.13545217155261426183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: c09907049eea9f12e959fb88c02a483a4c5eee89
    new: e010106c0c8e26df9dea0615ae2581daca2b4627
    log: |
         de8a17787f1e5b7adc6e2ebbcac28b2eceaa8571 media: atomisp: Add support for v4l2-async sensor registration
         4ba423ee13d56f1cd60e7cde40143098166d13af media: atomisp: ov2680: Turn into standard v4l2 sensor driver
         a886db31b91e708e087ad2bdaf5e9ec5cf715254 media: atomisp: gc0310: Turn into standard v4l2 sensor driver
         2612d4d68455985972354a6caf7260f4b96e63a4 media: atomisp: Drop v4l2_get_acpi_sensor_info() function
         e010106c0c8e26df9dea0615ae2581daca2b4627 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
         
