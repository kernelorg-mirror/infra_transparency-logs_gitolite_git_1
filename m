Content-Type: multipart/mixed; boundary="===============5562859184169845493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Aug 2025 14:04:22 -0000
Message-Id: <175595786265.393786.7128980046246175671@gitolite.kernel.org>

--===============5562859184169845493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
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
         

--===============5562859184169845493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755957909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755957860-71ed072baf2ab10326f123d550d371c11c2e5b5c

6debb69041724bae8a8a4d0ac60502754c1cd945 52025b8fc992972168128be40bffee7eafa532b5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmipypUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h3UQAKctbZWzIOHl9VAHQA9A
snvvDZFlL3vos2gob9TaMFWmlX9GuC5lnqqqKw3tawfSI6nJW3dnfyjv+Psqutu2
2w1Q06GD5fbAtdpmrQ6ASSgsyr14sFTuJpoGy7m6wxS9ondFSsfxGJsUaPd5Pk67
k59nk7J8TisGkpgGmWh+6504YNc3BYhRZ7EV+658mT/eYXNlmZCvnttRvbjmapMA
ppTjLfyCRrrTiigE8mgvXhyaKOId/0Kneo44D8YX2T/JVHG5tiHdfqWne8EeRaob
VKchbi41IoyivSTyWlkUgfBvET/D/Gfv2al10M8OuzOzSyE4/wbFxmIMequzLIFN
j45hYSNmri6wYaFp03GO1L8kzHjoiqkujFfiD8/eoOkpiS7MIa2r5zKvjRRT4EaN
cugTAbqmFKVcjvT6fjs6wnVozi1Oin2q9+Znv0RSWiuhHhxn824UkSi0tczmCL2H
zHbbkFBTf0Q9TNTk1onrmmsRGA+8Q2SMNuI5U6ZIICe2KCMBTtrro/zVbYdJP+N2
Jeqp4vX5YqGBdD/uU43FGKcCZ37g3zGz/BSSaeRNj1nqWxg56NMaO2ncGI7wJzYX
LA1gEf5P6G4bv4Tyb9utjjT+Ah0orIFHa11HM00VUawdPYYlrVo5W+lklSHh5q4R
LO9Pq3AIvL9o/U5DIogOC0Xc
=muRt
-----END PGP SIGNATURE-----

--===============5562859184169845493==--
