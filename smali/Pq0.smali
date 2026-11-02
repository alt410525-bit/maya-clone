.class public final LPq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:Lfq0;

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLz1;Lfq0;Ljq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPq0;->O:I

    .line 1
    iput-object p5, p0, LPq0;->S:Ljava/lang/Object;

    iput-object p3, p0, LPq0;->P:LQ40;

    iput-wide p1, p0, LPq0;->R:J

    iput-object p4, p0, LPq0;->Q:Lfq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz1;Lfq0;JLtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPq0;->O:I

    .line 2
    iput-object p1, p0, LPq0;->P:LQ40;

    iput-object p2, p0, LPq0;->Q:Lfq0;

    iput-wide p3, p0, LPq0;->R:J

    iput-object p5, p0, LPq0;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, v0, LPq0;->P:LQ40;

    iget-wide v3, v0, LPq0;->R:J

    iget-object v5, v0, LPq0;->S:Ljava/lang/Object;

    iget v6, v0, LPq0;->O:I

    packed-switch v6, :pswitch_data_0

    iget-object v7, v0, LPq0;->Q:Lfq0;

    iget-object v6, v7, Lfq0;->l:Ljava/util/List;

    new-instance v8, Lgq0;

    sget-object v9, Lcr0;->a:Ljava/util/Map;

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v4, v9}, Lgq0;-><init>(JLjava/lang/String;)V

    invoke-static {v8, v6}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v4, v3}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v21

    const-wide/16 v26, 0x0

    const v31, 0x1f7ff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v7 .. v31}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-interface {v5, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v5, Ljq0;

    check-cast v2, Lz1;

    iget-object v6, v0, LPq0;->Q:Lfq0;

    invoke-static {v3, v4, v2, v6, v5}, Lcr0;->e(JLz1;Lfq0;Ljq0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
