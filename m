From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Mon, 15 Dec 2025 19:44:54 -0000
Message-Id: <176582789477.867536.8085987047275324327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/vimc
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: c3a017646b770b76f0f08c96aa74fbc4404ef674
    log: |
         4a8359c85a5912174dc966233d31689609cb260f media: vimc: add RGB/YUV input entity implementation
         2634d4562d2d92d6c9f1d68181a12fa625904ac7 media: vimc: add support for V4L2_FIELD_ALTERNATE in vimc-sensor
         d50c39ed1bd10922fe314b8cca7f102b1b9160f5 media: vimc: debayer: add support for multiple RGB formats
         c440205537068a25285d4afc3bde6baae56a3bae media: vimc: capture: support custom bytesperline values
         c3a017646b770b76f0f08c96aa74fbc4404ef674 docs: media: vimc: document RGB/YUV input entity
         
