multigrid algorithm = emin
emin: iterative method = sd
emin: num iterations = 4
verbosity = test
coarse: max size = 2000   [default]
max levels = 10   [default]
debug: graph level = -1   [default]
number of equations = 1   [default]
smoother: pre or post = both   [default]
aggregation: type = uncoupled   [default]
emin: pattern = AkPtent   [default]
repartition: enable = 0   [default]

Level 0
 Setup Smoother (MueLu::Ifpack2Smoother{type = RELAXATION})
 relaxation: type = Symmetric Gauss-Seidel
 relaxation: sweeps = 1
 relaxation: damping factor = 1
 relaxation: zero starting solution = 1   [default]
 relaxation: backward mode = 0   [default]
 relaxation: use l1 = 0   [default]
 relaxation: l1 eta = 1.5   [default]
 relaxation: min diagonal value = 0   [default]
 relaxation: fix tiny diagonal entries = 0   [default]
 relaxation: check diagonal entries = 0   [default]
 relaxation: local smoothing indices = Teuchos::ArrayRCP<int>{ptr=0,lowerOffset=0,upperOffset=-1,size=0,node=0,strong_count=0,weak_count=0}   [default]

Level 1
 Prolongator minimization (MueLu::EminPFactory)
  Build (MueLu::TentativePFactory)
   Build (MueLu::UncoupledAggregationFactory)
    Build (MueLu::CoalesceDropFactory)
    lightweight wrap = 1
    aggregation threshold = 0
    Dirichlet detection threshold = 0
    algorithm = original

   Ordering = 0   [default]
   MaxNeighAlreadySelected = 0   [default]
   MinNodesPerAggregate = 2   [default]
   MaxNodesPerAggregate = 2147483647   [default]
   UseOnePtAggregationAlgorithm = 0   [default]
   UseSmallAggregatesAggregationAlgorithm = 0   [default]
   UsePreserveDirichletAggregationAlgorithm = 0   [default]
   UseUncoupledAggregationAlgorithm = 1   [default]
   UseMaxLinkAggregationAlgorithm = 1   [default]
   UseIsolatedNodeAggregationAlgorithm = 1   [default]
   UseEmergencyAggregationAlgorithm = 1   [default]
   OnePt aggregate map name =    [default]
   SmallAgg aggregate map name =    [default]

   Build (MueLu::AmalgamationFactory)
   [empty list]

   Nullspace factory (MueLu::NullspaceFactory)
   Fine level nullspace = Nullspace

   Build (MueLu::CoarseMapFactory)
   Striding info = {}   [default]
   Strided block id = -1   [default]
   Domain GID offsets = {0}   [default]

  [empty list]

  Constraint (MueLu::ConstraintFactory)
   Ppattern (MueLu::PatternFactory)
   k = 1

  [empty list]

 emin: num iterations = 4
 emin: num reuse iterations = 1   [unused]
 P0 = Teuchos::RCP<Xpetra::Matrix<double, int, int, KokkosClassic::SerialNode, KokkosClassic::AltSparseOps<void, int, KokkosClassic::SerialNode, KokkosClassic::details::AltSparseOpsDefaultAllocator<int, KokkosClassic::SerialNode> > > >{ptr=0,node=0,strong_count=0,weak_count=0}   [unused]
 Keep P0 = 0
 Constraint0 = Teuchos::RCP<MueLu::Constraint<double, int, int, KokkosClassic::SerialNode, KokkosClassic::AltSparseOps<void, int, KokkosClassic::SerialNode, KokkosClassic::details::AltSparseOpsDefaultAllocator<int, KokkosClassic::SerialNode> > > >{ptr=0,node=0,strong_count=0,weak_count=0}   [unused]
 Keep Constraint0 = 0
 emin: iterative method = sd

 Transpose P (MueLu::TransPFactory)
 [empty list]

 Computing Ac (MueLu::RAPFactory)
 Keep AP Pattern = 0   [default]
 Keep RAP Pattern = 0   [default]
 CheckMainDiagonal = 0   [default]
 RepairMainDiagonal = 0   [default]

 Setup Smoother (MueLu::Ifpack2Smoother{type = RELAXATION})
 relaxation: type = Symmetric Gauss-Seidel
 relaxation: sweeps = 1
 relaxation: damping factor = 1
 relaxation: zero starting solution = 1   [default]
 relaxation: backward mode = 0   [default]
 relaxation: use l1 = 0   [default]
 relaxation: l1 eta = 1.5   [default]
 relaxation: min diagonal value = 0   [default]
 relaxation: fix tiny diagonal entries = 0   [default]
 relaxation: check diagonal entries = 0   [default]
 relaxation: local smoothing indices = Teuchos::ArrayRCP<int>{ptr=0,lowerOffset=0,upperOffset=-1,size=0,node=0,strong_count=0,weak_count=0}   [default]

Level 2
 Prolongator minimization (MueLu::EminPFactory)
  Build (MueLu::TentativePFactory)
   Build (MueLu::UncoupledAggregationFactory)
    Build (MueLu::CoalesceDropFactory)
    lightweight wrap = 1
    aggregation threshold = 0
    Dirichlet detection threshold = 0
    algorithm = original

   Ordering = 0   [default]
   MaxNeighAlreadySelected = 0   [default]
   MinNodesPerAggregate = 2   [default]
   MaxNodesPerAggregate = 2147483647   [default]
   UseOnePtAggregationAlgorithm = 0   [default]
   UseSmallAggregatesAggregationAlgorithm = 0   [default]
   UsePreserveDirichletAggregationAlgorithm = 0   [default]
   UseUncoupledAggregationAlgorithm = 1   [default]
   UseMaxLinkAggregationAlgorithm = 1   [default]
   UseIsolatedNodeAggregationAlgorithm = 1   [default]
   UseEmergencyAggregationAlgorithm = 1   [default]
   OnePt aggregate map name =    [default]
   SmallAgg aggregate map name =    [default]

   Build (MueLu::AmalgamationFactory)
   [empty list]

   Nullspace factory (MueLu::NullspaceFactory)
   Fine level nullspace = Nullspace

   Build (MueLu::CoarseMapFactory)
   Striding info = {}   [default]
   Strided block id = -1   [default]
   Domain GID offsets = {0}   [default]

  [empty list]

  Constraint (MueLu::ConstraintFactory)
   Ppattern (MueLu::PatternFactory)
   k = 1

  [empty list]

 emin: num iterations = 4
 emin: num reuse iterations = 1   [unused]
 P0 = Teuchos::RCP<Xpetra::Matrix<double, int, int, KokkosClassic::SerialNode, KokkosClassic::AltSparseOps<void, int, KokkosClassic::SerialNode, KokkosClassic::details::AltSparseOpsDefaultAllocator<int, KokkosClassic::SerialNode> > > >{ptr=0,node=0,strong_count=0,weak_count=0}   [unused]
 Keep P0 = 0
 Constraint0 = Teuchos::RCP<MueLu::Constraint<double, int, int, KokkosClassic::SerialNode, KokkosClassic::AltSparseOps<void, int, KokkosClassic::SerialNode, KokkosClassic::details::AltSparseOpsDefaultAllocator<int, KokkosClassic::SerialNode> > > >{ptr=0,node=0,strong_count=0,weak_count=0}   [unused]
 Keep Constraint0 = 0
 emin: iterative method = sd

 Transpose P (MueLu::TransPFactory)
 [empty list]

 Computing Ac (MueLu::RAPFactory)
 Keep AP Pattern = 0   [default]
 Keep RAP Pattern = 0   [default]
 CheckMainDiagonal = 0   [default]
 RepairMainDiagonal = 0   [default]

 Setup Smoother (MueLu::Amesos2Smoother{type = Superlu})
 presmoother ->
  [empty list]


 --------------------------------------------------------------------------------
 ---                            Multigrid Summary                             ---
 --------------------------------------------------------------------------------
 Number of levels    = 3
 Operator complexity = 1.44
 Max Coarse Size     = 2000
 Implicit Transpose  = false

 matrix rows    nnz  nnz/row procs
 A 0    9999  29995     3.00  1
 A 1    3333   9997     3.00  1
 A 2    1111   3331     3.00  1

 Smoother (level 0) both : "Ifpack2::Relaxation": {Initialized: true, Computed: true, Type: Symmetric Gauss-Seidel, sweeps: 1, damping factor: 1, Global matrix dimensions: [9999, 9999], Global nnz: 29995}

 Smoother (level 1) both : "Ifpack2::Relaxation": {Initialized: true, Computed: true, Type: Symmetric Gauss-Seidel, sweeps: 1, damping factor: 1, Global matrix dimensions: [3333, 3333], Global nnz: 9997}

 Smoother (level 2) pre  : SuperLU solver interface
 Smoother (level 2) post : no smoother
