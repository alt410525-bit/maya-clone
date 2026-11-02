.class public final Lvy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LU40;

.field public final synthetic Q:LU40;

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:Z

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZ)V
    .locals 0

    iput-object p1, p0, Lvy;->O:Ljava/lang/String;

    iput-object p2, p0, Lvy;->P:LU40;

    iput-object p3, p0, Lvy;->Q:LU40;

    iput-object p4, p0, Lvy;->R:LU40;

    iput-object p5, p0, Lvy;->S:LU40;

    iput-object p6, p0, Lvy;->T:LU40;

    iput-object p7, p0, Lvy;->U:LU40;

    iput-object p8, p0, Lvy;->V:LU40;

    iput-boolean p9, p0, Lvy;->W:Z

    iput-boolean p10, p0, Lvy;->X:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LU40;

    move-object/from16 v12, p2

    check-cast v12, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v12, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v12}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, v0, Lvy;->O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v13, v1, 0x70

    iget-boolean v10, v0, Lvy;->W:Z

    iget-boolean v11, v0, Lvy;->X:Z

    iget-object v4, v0, Lvy;->P:LU40;

    iget-object v5, v0, Lvy;->Q:LU40;

    iget-object v6, v0, Lvy;->R:LU40;

    iget-object v7, v0, Lvy;->S:LU40;

    iget-object v8, v0, Lvy;->T:LU40;

    iget-object v9, v0, Lvy;->U:LU40;

    iget-object v14, v0, Lvy;->V:LU40;

    const/4 v15, 0x0

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    move v14, v15

    invoke-static/range {v1 .. v14}, Lwy;->i(ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZLoG;II)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
