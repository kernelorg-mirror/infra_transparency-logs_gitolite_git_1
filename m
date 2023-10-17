Content-Type: multipart/mixed; boundary="===============6059918782206261249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 17 Oct 2023 01:51:43 -0000
Message-Id: <169750750355.1424.16335654347838081968@gitolite.kernel.org>

--===============6059918782206261249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 5906512f2ea9031e65aaa1f539ee39f7f5e665f6
    new: 1977e12502a79846b343540bed54df6fb5006546
    log: revlist-5906512f2ea9-1977e12502a7.txt

--===============6059918782206261249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5906512f2ea9-1977e12502a7.txt

830dfd0d51b6449f8cb06ac342b0a6db5a4f0111 net/sched: Retire rsvp classifier
e5ce8667bf7700b67bf01fdac0e099fd3c951c2a RDMA/irdma: Prevent zero-length STAG registration
6e992dc4fe3411a5cb7361917c381bfa39cec30e net: ipv4: fix one memleak in __inet_del_ifa()
7d982bef843708d5b498fc85300c6e8c7065fd85 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0e80669cf7d48615f253a444d1330da41c50b87e !2349  net: ipv4: fix one memleak in __inet_del_ifa()
bce06ae625bda21eacf9d59b38c32bc65e57d7ba !2346  RDMA/irdma: Prevent zero-length STAG registration
c6bc56d33e110d159be3875de892d08e208328a3 !2322  net/sched: Retire rsvp classifier
516534e8bc64be58e29d2c77f43a8fdc4ffd5a33 !2360  scsi: hisi_sas: Handle the NCQ error returned by D2H frame
78dc7fa3de29f821e3f8563ccd87ff4c7b1f244a netfilter: xt_sctp: validate the flag_info count
b70c79548b02212a96057d4bf9fa284824cb3582 ext4: fix rec_len verify error
6e59631422c42ac4d00777e777a8366abdd5b7ae !2419  ext4: fix rec_len verify error
1977e12502a79846b343540bed54df6fb5006546 !2412  netfilter: xt_sctp: validate the flag_info count

--===============6059918782206261249==--
