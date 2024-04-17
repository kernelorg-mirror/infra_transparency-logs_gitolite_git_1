From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 17 Apr 2024 02:45:56 -0000
Message-Id: <171332195699.18100.13663638606953779340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf
    new: 7430764f5a85d30314aeef2d5438dff1fb0b1d68
    log: |
         7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
         
  - ref: refs/heads/for-next
    old: 67eb8a648c711c7ba8534481245c229513fd3fd9
    new: fe7cbd4619f3b2a0e5af52135b433a9cefef48af
    log: |
         7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
         9d50f95bc0d5df56f2591b950a251d90bffad094 gpio: swnode: Add ability to specify native chip selects for SPI
         8a101146bcf014060530d71eba8edc52eca257f7 spi: Switch to using is_acpi_device_node() in spi_dev_set_name()
         ed8921188f3568ba1659ff041f21e83565c74ec2 spi: Update swnode based SPI devices to use the fwnode name
         439fbc97502ae16f3e54e05d266d103674cc4f06 spi: cs42l43: Add bridged cs35l56 amplifiers
         1f05252a3a95bb898413126d3cd480fed4edab0e Add bridged amplifiers to cs42l43
         fe7cbd4619f3b2a0e5af52135b433a9cefef48af Merge remote-tracking branch 'spi/for-6.10' into spi-next
         
