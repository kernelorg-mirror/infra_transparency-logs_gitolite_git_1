Content-Type: multipart/mixed; boundary="===============4849563200337055076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 16 Nov 2024 22:03:26 -0000
Message-Id: <173179460601.3706511.14631176803554044802@gitolite.kernel.org>

--===============4849563200337055076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: dfbabec04cad1f89ac63ef571637960763e4ffef
    new: 777e5239066dfc6a3e170ec937370aa35faffdb3
    log: revlist-dfbabec04cad-777e5239066d.txt
  - ref: refs/heads/testing
    old: 5ddf387886c7faee46761e9b4c6f24eae8b991d9
    new: 69d7b9391aea96f48d05963516c21717eac620f7
    log: revlist-5ddf387886c7-69d7b9391aea.txt

--===============4849563200337055076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbabec04cad-777e5239066d.txt

580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
762bf15e7655bdc37ab1bfb54178031ff12710d6 hwmon: (max16065) Reorder include files to alphabetic order
3c3bb4d0d17f52236d27887e33ca14f76d96e402 Merge branch 'hwmon-next' into hwmon-staging
881d8889a01ac43466c124d1f7d50bb4308367b8 hwmon: (max16065) Use bit operations
9d580c600e21270071684c61d3f9d12f1a89258c Merge branch 'hwmon-tmp108' into hwmon-staging
c253e1f364ad86e3d91ab658c7b3fb0860ece0ef hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
d202445f4113ecafbacf1d27d621f240a18d3736 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
c73d75edfc0a1def05d194d4a8489dfe61ea4198 Merge branch 'hwmon-g762' into hwmon-staging
acbd599cbe544c4f4e10c70cea6eb2a4983d1c3e Merge branch 'hwmon-emc2103' into hwmon-staging
60c6eaca2965d9e0146d44109151ea62c4407276 Merge branch 'hwmon-i2c-spi-merge' into hwmon-staging
777e5239066dfc6a3e170ec937370aa35faffdb3 Merge branch 'hwmon-max16065' into hwmon-staging

--===============4849563200337055076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddf387886c7-69d7b9391aea.txt

580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
762bf15e7655bdc37ab1bfb54178031ff12710d6 hwmon: (max16065) Reorder include files to alphabetic order
3c3bb4d0d17f52236d27887e33ca14f76d96e402 Merge branch 'hwmon-next' into hwmon-staging
881d8889a01ac43466c124d1f7d50bb4308367b8 hwmon: (max16065) Use bit operations
9d580c600e21270071684c61d3f9d12f1a89258c Merge branch 'hwmon-tmp108' into hwmon-staging
c253e1f364ad86e3d91ab658c7b3fb0860ece0ef hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
d202445f4113ecafbacf1d27d621f240a18d3736 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
c73d75edfc0a1def05d194d4a8489dfe61ea4198 Merge branch 'hwmon-g762' into hwmon-staging
acbd599cbe544c4f4e10c70cea6eb2a4983d1c3e Merge branch 'hwmon-emc2103' into hwmon-staging
60c6eaca2965d9e0146d44109151ea62c4407276 Merge branch 'hwmon-i2c-spi-merge' into hwmon-staging
777e5239066dfc6a3e170ec937370aa35faffdb3 Merge branch 'hwmon-max16065' into hwmon-staging
69d7b9391aea96f48d05963516c21717eac620f7 Merge branch 'hwmon-staging' into testing

--===============4849563200337055076==--
