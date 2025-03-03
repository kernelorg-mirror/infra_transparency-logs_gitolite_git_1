Content-Type: multipart/mixed; boundary="===============5311915104518028497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 03 Mar 2025 22:18:28 -0000
Message-Id: <174104030820.1939173.17078075093692340620@gitolite.kernel.org>

--===============5311915104518028497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 0bf6c8ae1ddbed66bdfb37812cb22c0963cb0077
    new: a36a8355c8f2cf7270f29a488e22a56430e27081
    log: revlist-0bf6c8ae1ddb-a36a8355c8f2.txt

--===============5311915104518028497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf6c8ae1ddb-a36a8355c8f2.txt

6829f3c51baf21f4b43ed6092b261ea4c2f6b1d2 selftests/bpf: test_tunnel: Add generic_attach* helpers
7289e59a7667c4d7398491493b045db469b9008c selftests/bpf: test_tunnel: Add ping helpers
08d20eaa072771aecf8cdf38dbdb71d9a29c57b2 selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
1ea01a806e4cb69d9cceff3cd1225833c78c2453 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
0ecd1e9d32372e337e3a31bfa4bef3247f5b28b3 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
cae41f74b778e204aca10cafc2c0ddb3a94e5f8e selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
d89542d2534f6b5f40113c2a63620a23184e2fff selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
8d86094305761b5af77529bc5bc8c3c51ce866db selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
680a75248df79f8c68fe52f77e3b73f31c5f9834 selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
c8d6d78cea6e28841b68676d42024c204251edbd selftests/bpf: test_tunnel: Remove test_tunnel.sh
a36a8355c8f2cf7270f29a488e22a56430e27081 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'

--===============5311915104518028497==--
