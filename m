From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 02 May 2023 00:30:58 -0000
Message-Id: <168298745892.29146.11926885770243142487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e
    new: 529de2f1ca3f0898c0d905b7d355a43dce1de7dc
    log: |
         529de2f1ca3f0898c0d905b7d355a43dce1de7dc Input: cyttsp5 - fix array length
         
  - ref: refs/heads/master
    old: 53bea86b5712c7491bb3dae12e271666df0a308c
    new: 90c6491139115e1f3a9e9467fa56fc4515df3f27
    log: |
         116721a560d66dee488f291a1d218b5fc6050678 Input: drv260x - fix typo in register value define
         efef661dfa6bf8cbafe4cd6a97433fcef0118967 Input: drv260x - sleep between polling GO bit
         980626ec1ca82a10dc04026a79dcbade23cc3438 Input: drv260x - remove unused .reg_defaults
         d09dbc7a018c4d479d7ab0d3b4f6a3211b110923 Input: drv260x - fix magnitude handling
         14d55bc3606b17765d39210c012e7782ee423d84 Input: cyttsp5 - remove unused code
         90c6491139115e1f3a9e9467fa56fc4515df3f27 dt-bindings: input: cypress,tt21000 - add wakeup-source entry to documentation
         
  - ref: refs/heads/next
    old: 53bea86b5712c7491bb3dae12e271666df0a308c
    new: 90c6491139115e1f3a9e9467fa56fc4515df3f27
    log: |
         116721a560d66dee488f291a1d218b5fc6050678 Input: drv260x - fix typo in register value define
         efef661dfa6bf8cbafe4cd6a97433fcef0118967 Input: drv260x - sleep between polling GO bit
         980626ec1ca82a10dc04026a79dcbade23cc3438 Input: drv260x - remove unused .reg_defaults
         d09dbc7a018c4d479d7ab0d3b4f6a3211b110923 Input: drv260x - fix magnitude handling
         14d55bc3606b17765d39210c012e7782ee423d84 Input: cyttsp5 - remove unused code
         90c6491139115e1f3a9e9467fa56fc4515df3f27 dt-bindings: input: cypress,tt21000 - add wakeup-source entry to documentation
         
