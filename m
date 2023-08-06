From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Sun, 06 Aug 2023 04:58:48 -0000
Message-Id: <169129792888.15594.1552050559675340521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 38165954c13bdc0efe40593c252de418e6521fe2
    new: a3dc9f006a783bc0267784772e21a54cb54d85cf
    log: |
         0f5864567745c50e481b132538969b87259891e3 move release version into VERSION.txt
         cd3e2304f4a9c4f725dcc548082ccc6c89d078a4 pylibfdt: use fallback version in tarballs
         35019949c4c72cfe4d9a95db7108758d2c7944a1 workflows: build: remove setuptools_scm hack
         a3dc9f006a783bc0267784772e21a54cb54d85cf libfdt: rename libfdt-X.Y.Z.so to libfdt.so.X.Y.Z
         
  - ref: refs/heads/master
    old: 38165954c13bdc0efe40593c252de418e6521fe2
    new: a3dc9f006a783bc0267784772e21a54cb54d85cf
    log: |
         0f5864567745c50e481b132538969b87259891e3 move release version into VERSION.txt
         cd3e2304f4a9c4f725dcc548082ccc6c89d078a4 pylibfdt: use fallback version in tarballs
         35019949c4c72cfe4d9a95db7108758d2c7944a1 workflows: build: remove setuptools_scm hack
         a3dc9f006a783bc0267784772e21a54cb54d85cf libfdt: rename libfdt-X.Y.Z.so to libfdt.so.X.Y.Z
         
