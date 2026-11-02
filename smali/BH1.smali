.class public final LBH1;
.super LTy;
.source "SourceFile"


# instance fields
.field public u0:Z

.field public v0:LQ40;

.field public final w0:LLt1;


# direct methods
.method public constructor <init>(ZLXO0;ZLDe1;LQ40;)V
    .locals 7

    new-instance v6, LQx;

    const/4 v0, 0x3

    invoke-direct {v6, p5, p1, v0}, LQx;-><init>(LQ40;ZI)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LH;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    iput-boolean p1, p0, LBH1;->u0:Z

    iput-object p5, p0, LBH1;->v0:LQ40;

    new-instance p1, LLt1;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LLt1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBH1;->w0:LLt1;

    return-void
.end method


# virtual methods
.method public final T0(Lok1;)V
    .locals 4

    iget-boolean v0, p0, LBH1;->u0:Z

    if-eqz v0, :cond_0

    sget-object v0, LCH1;->N:LCH1;

    goto :goto_0

    :cond_0
    sget-object v0, LCH1;->O:LCH1;

    :goto_0
    sget-object v1, LAk1;->a:[Lrl0;

    sget-object v1, Lyk1;->B:LBk1;

    sget-object v2, LAk1;->a:[Lrl0;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    return-void
.end method
