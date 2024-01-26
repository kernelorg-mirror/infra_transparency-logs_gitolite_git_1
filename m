From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Jan 2024 00:03:14 -0000
Message-Id: <170622739483.6853.17880418358669049555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b64787840080bdbd048bb9c68222ad17236cbd7e
    new: 39b383d77961a544d896242051168b8129cf5be7
    log: |
         98cb12eb52a780e682bea8372fdb2912c08132dd selftests: net: remove dependency on ebpf tests
         f5173fe3e13b2cbd25d0d73f40acd923d75add55 selftests: net: included needed helper in the install targets
         4acffb66630a0e4800880baa61a54ef18047ccd3 selftests: net: explicitly wait for listener ready
         ce36ea754051cfae39eabd841f907de0e8d8a6b7 Merge branch 'selftests-net-a-few-fixes'
         39b383d77961a544d896242051168b8129cf5be7 selftests: tcp_ao: set the timeout to 2 minutes
         
