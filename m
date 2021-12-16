Content-Type: multipart/mixed; boundary="===============0264388011768355043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 16 Dec 2021 17:34:00 -0000
Message-Id: <163967604075.19954.10631787053189146182@gitolite.kernel.org>

--===============0264388011768355043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1665a92f780ac47c56c47916a9f8c4efbdd794b9
    new: bf92d87d7c678b29b18e65ae4a97ced4bbe18c06
    log: revlist-1665a92f780a-bf92d87d7c67.txt

--===============0264388011768355043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1665a92f780a-bf92d87d7c67.txt

8b7651f2596238ca54225ebbcfbd3f14a4c41887 iio: iio_device_alloc(): Remove unnecessary self drvdata
c054fe9936065759b21b493ac1e7d9a2be014083 iio: event_monitor: Flush output on event
0a52c3f347fd0173a6aa718bffedca90816ddac6 iio: adc: ad7606: Fix syntax errors in comments
5d97d9e9a703be2a602ac24c1ba3dae22155a2c8 iio: addac: ad74413r: fix off by one in ad74413r_parse_channel_config()
8a457852bc12c16968c025cce6a7005b41fafa87 iio:adc:ti-ads8688:: remove redundant ret variable
3511989cd22b06599b98e2566ecb571b846ffb86 iio: stmpe-adc: Use correctly sized arguments for bit field
91b49aadbabf6860a8dae45df7aa982ca058b203 iio: as3935: Remove unnecessary cast
52c65f5b095782abb1accbacfe6f6962a583fe05 iio: in2xx-adc: Remove unnecessary cast
79ca243d83415c8f43e1c071b744fd8db8c1ccc1 iio: vz89x: Remove unnecessary cast
35c35b0c4161273e22d1bfb17e935d5dd7cefa8e iio: add filter subfolder
f34fe888ad0546dacf678aa604435d442934984f iio:filter:admv8818: add support for ADMV8818
bf75e044ca6b03256faa99590c264251f052eefb dt-bindings:iio:filter: add admv8818 doc
bf92d87d7c678b29b18e65ae4a97ced4bbe18c06 iio:filter:admv8818: Add sysfs ABI documentation

--===============0264388011768355043==--
