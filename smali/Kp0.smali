.class public final LKp0;
.super LGc2;
.source "SourceFile"


# instance fields
.field public final a:Lte;


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lte;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte;-><init>(IB)V

    iput-object v0, p0, LKp0;->a:Lte;

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(LKp0;LfE;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJp0;

    new-instance v1, Lzc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lzc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LFo0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LFo0;-><init>(LfE;I)V

    new-instance p1, LfE;

    const v4, -0x3c36593a

    const/4 v5, 0x1

    invoke-direct {p1, v4, v3, v5}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v2, v1, p1}, LJp0;-><init>(LQ40;LQ40;LfE;)V

    iget-object p0, p0, LKp0;->a:Lte;

    invoke-virtual {p0, v5, v0}, Lte;->a(ILkp0;)V

    return-void
.end method

.method public static synthetic i(LKp0;ILfE;)V
    .locals 2

    sget-object v0, LGn0;->U:LGn0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LKp0;->h(ILQ40;LQ40;LfE;)V

    return-void
.end method


# virtual methods
.method public final e()Lte;
    .locals 1

    iget-object v0, p0, LKp0;->a:Lte;

    return-object v0
.end method

.method public final h(ILQ40;LQ40;LfE;)V
    .locals 1

    new-instance v0, LJp0;

    invoke-direct {v0, p2, p3, p4}, LJp0;-><init>(LQ40;LQ40;LfE;)V

    iget-object p2, p0, LKp0;->a:Lte;

    invoke-virtual {p2, p1, v0}, Lte;->a(ILkp0;)V

    return-void
.end method
