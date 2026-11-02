.class public abstract LDW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "^\\[\\s*shape\\s*:\\s*([a-zA-Z]+)\\s*(.*?)\\s*\\]$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LDW1;->a:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\[\\s*(?:image|img|picture|diagram)\\s*:\\s*(.+?)\\s*\\]$"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LDW1;->b:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^\\d+[.)]\\s+(.*)$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LDW1;->c:LHa1;

    const-string v39, "nwarrow"

    const-string v40, "nicefrac"

    const-string v2, "tan"

    const-string v3, "tanh"

    const-string v4, "text"

    const-string v5, "textbf"

    const-string v6, "textit"

    const-string v7, "texttt"

    const-string v8, "textrm"

    const-string v9, "textsf"

    const-string v10, "textsc"

    const-string v11, "tbinom"

    const-string v12, "tilde"

    const-string v13, "top"

    const-string v14, "triangle"

    const-string v15, "triangleq"

    const-string v16, "trianglelefteq"

    const-string v17, "times"

    const-string v18, "theta"

    const-string v19, "tau"

    const-string v20, "to"

    const-string v21, "tfrac"

    const-string v22, "therefore"

    const-string v23, "nabla"

    const-string v24, "ne"

    const-string v25, "neq"

    const-string v26, "neg"

    const-string v27, "newline"

    const-string v28, "nonumber"

    const-string v29, "notin"

    const-string v30, "nu"

    const-string v31, "nsubseteq"

    const-string v32, "nsupseteq"

    const-string v33, "nleq"

    const-string v34, "ngeq"

    const-string v35, "nmid"

    const-string v36, "nparallel"

    const-string v37, "nrightarrow"

    const-string v38, "nearrow"

    const-string v41, "nolimits"

    const-string v42, "nobreak"

    filled-new-array/range {v2 .. v42}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDW1;->d:Ljava/util/Set;

    new-instance v1, Lc01;

    const-string v0, "\\rightarrow"

    const-string v2, "\u2192"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v3, "\\leftarrow"

    const-string v4, "\u2190"

    invoke-direct {v0, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "\\Rightarrow"

    const-string v5, "\u21d2"

    invoke-direct {v3, v4, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v5, "\\leftrightarrow"

    const-string v6, "\u2194"

    invoke-direct {v4, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v6, "\\top"

    const-string v7, "\u22a4"

    invoke-direct {v5, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v7, "\\to"

    invoke-direct {v6, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v2, "\\left"

    const-string v8, ""

    invoke-direct {v7, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v2, "\\right"

    invoke-direct {v9, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v2, "\\leq"

    const-string v11, "\u2264"

    invoke-direct {v10, v2, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    const-string v2, "\\le"

    invoke-direct {v12, v2, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    const-string v2, "\\geq"

    const-string v13, "\u2265"

    invoke-direct {v11, v2, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    const-string v2, "\\ge"

    invoke-direct {v14, v2, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    const-string v2, "\\newline"

    const-string v15, "\n"

    invoke-direct {v13, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\nonumber"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\neg"

    move-object/from16 v16, v15

    const-string v15, "\u00ac"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\neq"

    move-object/from16 v17, v8

    const-string v8, "\u2260"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    move-object/from16 v18, v15

    const-string v15, "\\ne"

    invoke-direct {v2, v15, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v8, "\\approx"

    move-object/from16 v19, v2

    const-string v2, "\u2248"

    invoke-direct {v15, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\equiv"

    move-object/from16 v20, v15

    const-string v15, "\u2261"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\propto"

    move-object/from16 v21, v8

    const-string v8, "\u221d"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\times"

    move-object/from16 v22, v15

    const-string v15, "\u00d7"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\div"

    move-object/from16 v23, v8

    const-string v8, "\u00f7"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\cdot"

    move-object/from16 v24, v15

    const-string v15, "\u00b7"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\pm"

    move-object/from16 v25, v8

    const-string v8, "\u00b1"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\mp"

    move-object/from16 v26, v15

    const-string v15, "\u2213"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\infty"

    move-object/from16 v27, v8

    const-string v8, "\u221e"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\inf"

    move-object/from16 v28, v15

    const-string v15, "inf"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\partial"

    move-object/from16 v29, v8

    const-string v8, "\u2202"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\nabla"

    move-object/from16 v30, v15

    const-string v15, "\u2207"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\sum"

    move-object/from16 v31, v8

    const-string v8, "\u2211"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\prod"

    move-object/from16 v32, v15

    const-string v15, "\u220f"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\int"

    move-object/from16 v33, v8

    const-string v8, "\u222b"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\degree"

    move-object/from16 v34, v15

    const-string v15, "\u00b0"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    move-object/from16 v35, v8

    const-string v8, "\\circ"

    invoke-direct {v2, v8, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v8, "\\angle"

    move-object/from16 v36, v2

    const-string v2, "\u2220"

    invoke-direct {v15, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\triangle"

    move-object/from16 v37, v15

    const-string v15, "\u25b3"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\therefore"

    move-object/from16 v38, v8

    const-string v8, "\u2234"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\because"

    move-object/from16 v39, v15

    const-string v15, "\u2235"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\forall"

    move-object/from16 v40, v8

    const-string v8, "\u2200"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\exists"

    move-object/from16 v41, v15

    const-string v15, "\u2203"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\in"

    move-object/from16 v42, v8

    const-string v8, "\u2208"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\notin"

    move-object/from16 v43, v15

    const-string v15, "\u2209"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\subseteq"

    move-object/from16 v44, v8

    const-string v8, "\u2286"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\subset"

    move-object/from16 v45, v15

    const-string v15, "\u2282"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\supseteq"

    move-object/from16 v46, v8

    const-string v8, "\u2287"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\supset"

    move-object/from16 v47, v15

    const-string v15, "\u2283"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\cup"

    move-object/from16 v48, v8

    const-string v8, "\u222a"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\cap"

    move-object/from16 v49, v15

    const-string v15, "\u2229"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\alpha"

    move-object/from16 v50, v8

    const-string v8, "\u03b1"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\beta"

    move-object/from16 v51, v15

    const-string v15, "\u03b2"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\gamma"

    move-object/from16 v52, v8

    const-string v8, "\u03b3"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\delta"

    move-object/from16 v53, v15

    const-string v15, "\u03b4"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\epsilon"

    move-object/from16 v54, v8

    const-string v8, "\u03b5"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    move-object/from16 v55, v15

    const-string v15, "\\varepsilon"

    invoke-direct {v2, v15, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v8, "\\zeta"

    move-object/from16 v56, v2

    const-string v2, "\u03b6"

    invoke-direct {v15, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\eta"

    move-object/from16 v57, v15

    const-string v15, "\u03b7"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\theta"

    move-object/from16 v58, v8

    const-string v8, "\u03b8"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\iota"

    move-object/from16 v59, v15

    const-string v15, "\u03b9"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\kappa"

    move-object/from16 v60, v8

    const-string v8, "\u03ba"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\lambda"

    move-object/from16 v61, v15

    const-string v15, "\u03bb"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\mu"

    move-object/from16 v62, v8

    const-string v8, "\u03bc"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\nu"

    move-object/from16 v63, v15

    const-string v15, "\u03bd"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\xi"

    move-object/from16 v64, v8

    const-string v8, "\u03be"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\rho"

    move-object/from16 v65, v15

    const-string v15, "\u03c1"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\sigma"

    move-object/from16 v66, v8

    const-string v8, "\u03c3"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\tau"

    move-object/from16 v67, v15

    const-string v15, "\u03c4"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\upsilon"

    move-object/from16 v68, v8

    const-string v8, "\u03c5"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\phi"

    move-object/from16 v69, v15

    const-string v15, "\u03c6"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\chi"

    move-object/from16 v70, v8

    const-string v8, "\u03c7"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\psi"

    move-object/from16 v71, v15

    const-string v15, "\u03c8"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\omega"

    move-object/from16 v72, v8

    const-string v8, "\u03c9"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\Gamma"

    move-object/from16 v73, v15

    const-string v15, "\u0393"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\Delta"

    move-object/from16 v74, v8

    const-string v8, "\u0394"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\Theta"

    move-object/from16 v75, v15

    const-string v15, "\u0398"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\Lambda"

    move-object/from16 v76, v8

    const-string v8, "\u039b"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\Xi"

    move-object/from16 v77, v15

    const-string v15, "\u039e"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\Pi"

    move-object/from16 v78, v8

    const-string v8, "\u03a0"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\Sigma"

    move-object/from16 v79, v15

    const-string v15, "\u03a3"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\Phi"

    move-object/from16 v80, v8

    const-string v8, "\u03a6"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\Psi"

    move-object/from16 v81, v15

    const-string v15, "\u03a8"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\Omega"

    move-object/from16 v82, v8

    const-string v8, "\u03a9"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\pi"

    move-object/from16 v83, v15

    const-string v15, "\u03c0"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\sqrt"

    move-object/from16 v84, v8

    const-string v8, "\u221a"

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\quad"

    move-object/from16 v85, v15

    const-string v15, "  "

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "\\qquad"

    move-object/from16 v86, v8

    const-string v8, "    "

    invoke-direct {v15, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "\\ldots"

    move-object/from16 v87, v15

    const-string v15, "\u2026"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    move-object/from16 v88, v8

    const-string v8, "\\dots"

    invoke-direct {v2, v8, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    move-object/from16 v89, v2

    const-string v2, "\\cdots"

    invoke-direct {v8, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v90, v8

    move-object/from16 v0, v17

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object v15, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v63

    move-object/from16 v62, v64

    move-object/from16 v63, v65

    move-object/from16 v64, v66

    move-object/from16 v65, v67

    move-object/from16 v66, v68

    move-object/from16 v67, v69

    move-object/from16 v68, v70

    move-object/from16 v69, v71

    move-object/from16 v70, v72

    move-object/from16 v71, v73

    move-object/from16 v72, v74

    move-object/from16 v73, v75

    move-object/from16 v74, v76

    move-object/from16 v75, v77

    move-object/from16 v76, v78

    move-object/from16 v77, v79

    move-object/from16 v78, v80

    move-object/from16 v79, v81

    move-object/from16 v80, v82

    move-object/from16 v81, v83

    move-object/from16 v82, v84

    move-object/from16 v83, v85

    move-object/from16 v84, v86

    move-object/from16 v85, v87

    move-object/from16 v86, v88

    move-object/from16 v87, v89

    move-object/from16 v88, v90

    filled-new-array/range {v1 .. v88}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDW1;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "**"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__"

    invoke-static {p0, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "`"

    invoke-static {p0, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\*(\\S[^*]*\\S|\\S)\\*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2, p0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v2

    :cond_2
    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v7

    iget v7, v7, Lej0;->N:I

    invoke-virtual {v5, p0, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v6

    iget v6, v6, Lej0;->O:I

    add-int/2addr v6, v3

    invoke-virtual {v0}, LNy0;->c()LNy0;

    move-result-object v0

    if-ge v6, v4, :cond_3

    if-nez v0, :cond_2

    :cond_3
    if-ge v6, v4, :cond_4

    invoke-virtual {v5, p0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "(?<![A-Za-z0-9])_(\\S[^_]*\\S|\\S)_(?![A-Za-z0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2, p0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v2

    :cond_6
    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v7

    iget v7, v7, Lej0;->N:I

    invoke-virtual {v5, p0, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v6

    iget v6, v6, Lej0;->O:I

    add-int/2addr v6, v3

    invoke-virtual {v0}, LNy0;->c()LNy0;

    move-result-object v0

    if-ge v6, v4, :cond_7

    if-nez v0, :cond_6

    :cond_7
    if-ge v6, v4, :cond_8

    invoke-virtual {v5, p0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move v0, v2

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x24

    if-ge v0, v4, :cond_a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    if-lt v3, v0, :cond_d

    move v3, v2

    move v4, v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    rem-int/2addr v4, v0

    if-nez v4, :cond_d

    const-string v0, "$"

    invoke-static {p0, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_d
    const-string v0, "[ \\t]{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/16 v0, 0x23

    const/4 v1, 0x0

    aput-char v0, p1, v1

    invoke-static {p0, p1}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
