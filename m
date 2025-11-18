Content-Type: multipart/mixed; boundary="===============3403231136016234896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Nov 2025 08:11:11 -0000
Message-Id: <176345347144.2233869.15114596671970418740@gitolite.kernel.org>

--===============3403231136016234896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6f85aad74a70d17919a64ecd93037aa51c08698d
    new: 20ca8040bae90c6bf4ccf32d9ce7b840cc3a86dc
    log: revlist-6f85aad74a70-20ca8040bae9.txt

--===============3403231136016234896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f85aad74a70-20ca8040bae9.txt

3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
6d66db9b3ddcda2695e66714faf48f9282f4fd86 Merge branch into tip/master: 'core/bugs'
e4a18fe64cdb9a7548a94d005556768bf21a5aa5 Merge branch into tip/master: 'core/core'
18c70ad090a06b800a6c2d763e963295453ddafc Merge branch into tip/master: 'core/rseq'
ed84127b7e63ce8c94595e68e7f201be4beaa94e Merge branch into tip/master: 'irq/core'
3144cff53b9bb923e7d114f1529538990acfcd98 Merge branch into tip/master: 'irq/drivers'
fa0ca1668c62e62385014fb2fef05340c8ac2dad Merge branch into tip/master: 'irq/msi'
d1448f27b19af171929bf18626a9598e92b9f215 Merge branch into tip/master: 'locking/core'
7f525d59d51f384bf58912afa45d32cbc2fafa8a Merge branch into tip/master: 'locking/futex'
f9fc09259a8520f34c482b03c803122aa1bd4225 Merge branch into tip/master: 'objtool/core'
0904f8c77419bff50a70c61cdfb053dd7624ae79 Merge branch into tip/master: 'perf/core'
c3391e0b7f897ba724e8464b392464997d57e817 Merge branch into tip/master: 'ras/core'
d5dab48f4562f83ac810bb24755bf885f8c12881 Merge branch into tip/master: 'sched/core'
c4b5459e1e491468e66854d59e996fe96ceaec70 Merge branch into tip/master: 'timers/core'
d53be01dfb96a73efb8a45f1873f0f6ec21c5c31 Merge branch into tip/master: 'x86/apic'
82a78e0b48a2014e870f08142c3aaeeb71d0073c Merge branch into tip/master: 'x86/boot'
266a596cf67455b24bac5532fcce25732a498825 Merge branch into tip/master: 'x86/bugs'
65f1dfeb45f0bff7f938919e8b2469b3e1cd4170 Merge branch into tip/master: 'x86/build'
8767db079573422addbd0200d202957d610cc0ef Merge branch into tip/master: 'x86/cache'
4e80bc7e621133a61741ab4231f4e44ed855fac2 Merge branch into tip/master: 'x86/cleanups'
70d077042ebde82e82c6d1fa2f41a5e7881b6f04 Merge branch into tip/master: 'x86/core'
72bfcd65b0183be06c8922dbb3b4556461d20544 Merge branch into tip/master: 'x86/cpu'
688dd8930f8d6d104283c231b0797476d8f8a2cc Merge branch into tip/master: 'x86/entry'
3526c21d37a7769036a822bfd67f880209a2cabe Merge branch into tip/master: 'x86/microcode'
4c5c69a11862e701f314556ab6f5ea7bb447bb66 Merge branch into tip/master: 'x86/misc'
a713f29c1bc4b6368b087650b7737ca18d5287f4 Merge branch into tip/master: 'x86/mm'
b436655ce11bedd93ce211770d2776bb63254af4 Merge branch into tip/master: 'x86/sev'
20ca8040bae90c6bf4ccf32d9ce7b840cc3a86dc Merge branch into tip/master: 'x86/sgx'

--===============3403231136016234896==--
