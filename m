From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Aug 2023 04:49:22 -0000
Message-Id: <169267976202.26214.8081571437561233759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3790b48d4e5d3c6598d0208c3b104195b381faf2
    new: 9075776d66bc8413d12a22e92b911c6177efdb02
    log: |
         a64f8b25953b9cf0f6d81ed24e87448ae513b094 diff: the -w option breaks --exit-code for --raw and other output modes
         6ba4a7ccfdefe383131796ec7e4e6864a93d298c Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
         54bd4f30a5c939ca17933a85f4e886c3e9441e77 Merge branch 'ob/format-patch-description-file' into jch
         a390a2ee435636f193538270454315eb4680c9c6 Merge branch 'tb/path-filter-fix' into jch
         03da41bfb821c4fe2c51872fdbe57099298ad664 Merge branch 'js/doc-unit-tests' into seen
         d8017196d3410123d1ecf5d5ff1bbc9f04edcc71 Merge branch 'la/trailer-test-and-doc-updates' into seen
         a382785412ef212dbb1d19a02601bcb8e02ec59a Merge branch 'ws/svn-with-new-readline' into seen
         34350ca25a01ba79fecf34757173a6c00ade856b Merge branch 'ob/send-email-interactive-failure' into seen
         45f305f43834ea8cd4f4829c0c108428d46514ac Merge branch 'jc/update-index-show-index-version' into seen
         9075776d66bc8413d12a22e92b911c6177efdb02 Merge branch 'cc/git-replay' into seen
         
