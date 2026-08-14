Content-Type: multipart/mixed; boundary="===============8720113181956746150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 14 Aug 2026 14:20:51 -0000
Message-Id: <178671725170.3103599.17727750421211105581@gitolite.kernel.org>

--===============8720113181956746150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: dcd040f5beafddb553e696f00d013843fb1f8b3d
    new: 47b35f2d39279b82cfa0cbcd5f11364f2521aa5e
    log: revlist-dcd040f5beaf-47b35f2d3927.txt

--===============8720113181956746150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd040f5beaf-47b35f2d3927.txt

deaec85cd8bad3841412ff8cefec463f2688806b rtla: Allow unsetting non-list custom-callback CLI options
082b1c2c228c6a36e94a5d272dd5ee23c5df93bc rtla: Add unit tests for unset in opt callbacks
05f4bcb2e2d9859de5d6bd2f35f909de9f8ee12f rtla: Add unit tests for CLI with unset
c1bb78002a768da7dac246432edda3a36c541b12 Documentation/rtla: Document unsetting options
ab43bd72f958b69045320bee8dd86fbb0eb74969 rtla/tests: Test all tracer options in runtime tests
92a33d5bad7485b39c7403ad1741b3b2b35a0131 rtla/cli: Unify and improve range validation logic
0ad45018ace734e3a21c8b15280df65b429135d1 rtla/cli: Unify and improve handling of invalid option arguments
012a1297ed88ae8a3aebcc9b5489638720c17316 Merge bootconfig/for-next
3da473a9af84f316fa81d331b16ba8d59fc3886f Merge ftrace/for-next
4aef0aba20ba654f6d2366853c76ea1d9f334842 Merge latency/for-next
72687faf3a672158fc0f73e61c8fe467be8d8ec2 Merge probes/for-next
788410ae7112cc97fe22414f34405d365e012a2d Merge ring-buffer/for-next
708e4501ed0e9bc81251cd1ea12756ec4b96a0a6 Merge rv/for-next
e950ddf406138bda73325028b1da9b3c88c45b0a Merge tools/for-next
47b35f2d39279b82cfa0cbcd5f11364f2521aa5e Merge trace/for-next

--===============8720113181956746150==--
