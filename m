From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 08 Jan 2025 23:29:58 -0000
Message-Id: <173637899884.1521836.15059410490563520275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 8ea929e8ca6f44bf5097fdec090dd9defb6138f9
    new: ebb6ab1525b9bf19d57835f2e40d564b3e5c30ec
    log: |
         62f7287d5210bd1dff46ab3be59a42654010122e selftests: tmpfs: Add Test-skip if not run as root
         ebb6ab1525b9bf19d57835f2e40d564b3e5c30ec selftests: tmpfs: Add kselftest support to tmpfs
         
