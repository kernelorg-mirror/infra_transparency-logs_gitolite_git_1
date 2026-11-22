From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Nov 2026 20:04:01 -0000
Message-Id: <179537784110.3435910.9023523662263057938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: cea9886589f19f74117b7ab59e8d96d66c164104
    new: 2e4e43c5f106cc388183e1123c40764b2e6825aa
    log: |
         0106b4d9c12feaf4763a5305dae1e2dcccf956f8 iio: adc: max1027: complete the EOC wait when using an external trigger
         4b447c5b3632501eff81e3fe6c138772e7df164a iio: core: Export iio_find_channel_from_si() helper
         b914c1db7df2e236b1fcc7e2647fc65eaea8ccd8 iio: light: ltr501: Switch to read_avail() op from manual attribute registration
         a6695a017779082a8549feefcddedcd3eede1890 iio: light: ltr501: Switch to modern match mechanism
         6baf4513e5483a59703c259b000ab320764ab9d3 dt-bindings: iio: light: ltr501: Document LTR659 proximity sensor
         2e4e43c5f106cc388183e1123c40764b2e6825aa iio: light: ltr501: Add support for the LTR-659PS-01 proximity sensor
         
