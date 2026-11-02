.class public abstract Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    sget-object v0, Lxl0;->O:Lxl0;

    new-instance v1, Lc01;

    const-string v2, "tab"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v3, "next"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "next field"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->P:Lxl0;

    new-instance v4, Lc01;

    const-string v5, "shift+tab"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v6, "tab+shift"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v7, "previous field"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->Q:Lxl0;

    new-instance v7, Lc01;

    const-string v8, "enter"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v9, "return"

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v10, "go"

    invoke-direct {v9, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->R:Lxl0;

    new-instance v10, Lc01;

    const-string v11, "ctrl+a"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    const-string v12, "select all"

    invoke-direct {v11, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->S:Lxl0;

    new-instance v12, Lc01;

    const-string v13, "ctrl+c"

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    const-string v14, "copy"

    invoke-direct {v13, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->T:Lxl0;

    new-instance v14, Lc01;

    const-string v15, "ctrl+v"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v16, v14

    const-string v14, "paste"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->U:Lxl0;

    new-instance v14, Lc01;

    move-object/from16 v17, v15

    const-string v15, "ctrl+x"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v18, v14

    const-string v14, "cut"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->V:Lxl0;

    new-instance v14, Lc01;

    move-object/from16 v19, v15

    const-string v15, "backspace"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v20, v14

    const-string v14, "bksp"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->W:Lxl0;

    new-instance v14, Lc01;

    move-object/from16 v21, v15

    const-string v15, "clear"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v22, v14

    const-string v14, "delete all"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v23, v15

    const-string v15, "ctrl+a+backspace"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->X:Lxl0;

    new-instance v15, Lc01;

    move-object/from16 v24, v14

    const-string v14, "esc"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    move-object/from16 v25, v15

    const-string v15, "escape"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxl0;->Y:Lxl0;

    new-instance v15, Lc01;

    move-object/from16 v26, v14

    const-string v14, "up"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lxl0;->Z:Lxl0;

    move-object/from16 v27, v15

    new-instance v15, Lc01;

    move-object/from16 v28, v13

    const-string v13, "down"

    invoke-direct {v15, v13, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lxl0;->a0:Lxl0;

    move-object/from16 v29, v15

    new-instance v15, Lc01;

    move-object/from16 v30, v12

    const-string v12, "left"

    invoke-direct {v15, v12, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lxl0;->b0:Lxl0;

    move-object/from16 v31, v15

    new-instance v15, Lc01;

    move-object/from16 v32, v11

    const-string v11, "right"

    invoke-direct {v15, v11, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    move-object/from16 v33, v15

    const-string v15, "arrowup"

    invoke-direct {v11, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v15, "arrowdown"

    invoke-direct {v0, v15, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v14, "arrowleft"

    invoke-direct {v15, v14, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    const-string v13, "arrowright"

    invoke-direct {v14, v13, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lxl0;->c0:Lxl0;

    new-instance v13, Lc01;

    move-object/from16 v34, v11

    const-string v11, "pagedown"

    invoke-direct {v13, v11, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    move-object/from16 v35, v13

    const-string v13, "page down"

    invoke-direct {v11, v13, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    move-object/from16 v36, v11

    const-string v11, "pgdn"

    invoke-direct {v13, v11, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lxl0;->d0:Lxl0;

    new-instance v12, Lc01;

    move-object/from16 v37, v13

    const-string v13, "pageup"

    invoke-direct {v12, v13, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    move-object/from16 v38, v12

    const-string v12, "page up"

    invoke-direct {v13, v12, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    move-object/from16 v39, v13

    const-string v13, "pgup"

    invoke-direct {v12, v13, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lxl0;->e0:Lxl0;

    new-instance v13, Lc01;

    move-object/from16 v40, v12

    const-string v12, "ctrl+z"

    invoke-direct {v13, v12, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    move-object/from16 v41, v13

    const-string v13, "undo"

    invoke-direct {v12, v13, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v32

    move-object/from16 v42, v12

    move-object/from16 v12, v30

    move-object/from16 v13, v28

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    move-object/from16 v30, v33

    move-object/from16 v31, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v34

    move-object/from16 v30, v0

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    filled-new-array/range {v1 .. v40}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzl0;->a:Ljava/util/Map;

    return-void
.end method
