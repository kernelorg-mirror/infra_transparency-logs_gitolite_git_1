Content-Type: multipart/mixed; boundary="===============1068376758673100906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Wed, 09 Dec 2020 17:52:18 -0000
Message-Id: <160753633883.27138.13537741031716338185@gitolite.kernel.org>

--===============1068376758673100906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: 85b0763dacd9eab12b402828d0746974319024bd
    new: 009954ca6542c83c39fbb87b0cebf778d89cf79f
    log: revlist-85b0763dacd9-009954ca6542.txt

--===============1068376758673100906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b0763dacd9-009954ca6542.txt

6db1a4894404ec3d7f266ecb64695b4bc2601428 rt-numa: Move thread placement code to rt-numa library
590846ff2abce04b42237ef2205e170749512038 signaltest: Implement thread placing
d4d45924d122c88fc0b7b52c06a4fb9ed2009f32 rt-tests: Don't compress man pages by default
5128a4192d4390b2c42ffdf530ec34ea7c47e374 cyclicdeadline: Remove dead code
253065e582bd9a0a3ebd3d27fec04075557b79d3 cyclicdeadline: Use common error handlers
28fecad2e900c585abd278cba0337cb1cb3721e5 cyclicdeadline: Add quiet command line option
6662cb4021545eb47fb1c6affb83b58ff3206bde pmqtest: Move statictic output into print_stat()
bb62fa37869622c7be61830aac10a1875b404810 pmqtest: Add quiet command line option
67830fee53bed3fc1cd83620d6266f636654eae5 ptsematest: Move statictic output into print_stat()
54e328903e91bdc159bd291de214bf28a8fef88b ptsematest: Add quiet command line option
a4a13cb99bececb0aca8623fae77135b0b663424 svsematest: Move statictic output into print_stat()
5b9c83a43797e9e96a5aee4dfb72ec333bf76496 svsematest: Add quiet command line option
653d58fdd16aab17528fb3ec8fac522df4003552 sigwaittest: Move statictic output into print_stat()
413695c9cde638b05cc0f050c101adbea573e716 sigwaittest: Add quiet command line option
8a0c3d909c32ae61516d26bb6e0735e9d7d18e7d rt-migrate-test: Add quiet command line option
ed5045179836f32b60e5092c123e6f47da27beba rt-tests: determine_maximum_mpps.sh: Add a menu to get user settings.
a6114da09c475c0083fe3a681e79ba2c05d08848 rt-tests: queuelat: Remove get_cpuinfo_mhz.sh and old Makefile
009954ca6542c83c39fbb87b0cebf778d89cf79f rt-tests: queuelat: Add a manpage for determine_maximum_mpps.sh

--===============1068376758673100906==--
