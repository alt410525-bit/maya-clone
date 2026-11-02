.class public final enum LF82;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum O:LF82;

.field public static final enum P:LF82;

.field public static final synthetic Q:[LF82;


# instance fields
.field public final N:LI82;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LF82;

    move-object v0, v1

    sget-object v2, LI82;->Q:LI82;

    const-string v3, "DOUBLE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v2, LF82;

    move-object v1, v2

    sget-object v3, LI82;->P:LI82;

    const-string v4, "FLOAT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v3, LF82;

    move-object v2, v3

    sget-object v15, LI82;->O:LI82;

    const-string v4, "INT64"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v4, LF82;

    move-object v3, v4

    const-string v5, "UINT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v5, LF82;

    move-object v4, v5

    sget-object v14, LI82;->N:LI82;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v6, LF82;

    move-object v5, v6

    const-string v7, "FIXED64"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v7, LF82;

    move-object v6, v7

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v8, LF82;

    move-object v7, v8

    sget-object v9, LI82;->R:LI82;

    const-string v10, "BOOL"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v9, LF82;

    move-object v8, v9

    sget-object v10, LI82;->S:LI82;

    const-string v11, "STRING"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v10, LF82;

    move-object v9, v10

    sget-object v11, LI82;->V:LI82;

    const-string v12, "GROUP"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    sput-object v10, LF82;->O:LF82;

    new-instance v12, LF82;

    move-object v10, v12

    const-string v13, "MESSAGE"

    move-object/from16 v16, v15

    const/16 v15, 0xa

    invoke-direct {v12, v13, v15, v11}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v12, LF82;

    move-object v11, v12

    sget-object v13, LI82;->T:LI82;

    const-string v15, "BYTES"

    move-object/from16 v18, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v0, LF82;

    move-object v12, v0

    const-string v13, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v13, v15, v14}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v0, LF82;

    move-object v13, v0

    sget-object v15, LI82;->U:LI82;

    move-object/from16 v17, v14

    const-string v14, "ENUM"

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    sput-object v0, LF82;->P:LF82;

    new-instance v0, LF82;

    move-object/from16 v1, v17

    move-object v14, v0

    const-string v15, "SFIXED32"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v0, LF82;

    move-object/from16 v2, v16

    move-object v15, v0

    move-object/from16 v21, v3

    const-string v3, "SFIXED64"

    move-object/from16 v22, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v2}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v0, LF82;

    move-object/from16 v16, v0

    const-string v3, "SINT32"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    new-instance v0, LF82;

    move-object/from16 v17, v0

    const-string v1, "SINT64"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, LF82;-><init>(Ljava/lang/String;ILI82;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    filled-new-array/range {v0 .. v17}, [LF82;

    move-result-object v0

    sput-object v0, LF82;->Q:[LF82;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILI82;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LF82;->N:LI82;

    return-void
.end method

.method public static values()[LF82;
    .locals 1

    sget-object v0, LF82;->Q:[LF82;

    invoke-virtual {v0}, [LF82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF82;

    return-object v0
.end method
