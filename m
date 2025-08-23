From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Aug 2025 13:28:24 -0000
Message-Id: <175595570489.363506.18041757942468405714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6debb69041724bae8a8a4d0ac60502754c1cd945
    new: 52025b8fc992972168128be40bffee7eafa532b5
    log: |
         eb5ca9094a18fb98777bf4814ea84c93bf7c271d mm/vmscan: fix inverted polarity in lru_gen_seq_show()
         82b3644d3deab496cc09f29f3449ede6824b3e8e device: rust: expand documentation for DeviceContext
         d6e26c1ae4a602d8b7eeb39e23514f6f98d91eb5 device: rust: expand documentation for Device
         970a7c68788e3fec237713eef22ace46507bcf9c driver: rust: expand documentation for driver infrastructure
         a5ba9ad417254c49ecf06ac5ab36ec4b12ee133f rust: faux: fix C header link
         75a7b151e808355a1fdf972e85da137612b8f2ae rust: devres: fix leaking call to devm_add_action()
         ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
         d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
         3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
         52025b8fc992972168128be40bffee7eafa532b5 Merge tag 'driver-core-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
         
