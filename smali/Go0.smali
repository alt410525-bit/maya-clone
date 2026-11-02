.class public final LGo0;
.super LGc2;
.source "SourceFile"


# instance fields
.field public final a:LWo0;

.field public final b:Lte;

.field public c:Z


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWo0;

    invoke-direct {v0, p0}, LWo0;-><init>(LGo0;)V

    iput-object v0, p0, LGo0;->a:LWo0;

    new-instance v0, Lte;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte;-><init>(IB)V

    iput-object v0, p0, LGo0;->b:Lte;

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(LGo0;LQ40;LfE;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LK;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lzc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lzc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LFo0;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LFo0;-><init>(LfE;I)V

    new-instance p2, LfE;

    const v3, -0x21013f8

    const/4 v4, 0x1

    invoke-direct {p2, v3, v2, v4}, LfE;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LEo0;

    invoke-direct {v2, v1, v0, p1, p2}, LEo0;-><init>(LQ40;LU40;LQ40;LfE;)V

    iget-object p1, p0, LGo0;->b:Lte;

    invoke-virtual {p1, v4, v2}, Lte;->a(ILkp0;)V

    iput-boolean v4, p0, LGo0;->c:Z

    return-void
.end method


# virtual methods
.method public final e()Lte;
    .locals 1

    iget-object v0, p0, LGo0;->b:Lte;

    return-object v0
.end method

.method public final h(ILQ40;LQ40;LfE;)V
    .locals 2

    new-instance v0, LEo0;

    sget-object v1, LDK;->W:LDK;

    invoke-direct {v0, p2, v1, p3, p4}, LEo0;-><init>(LQ40;LU40;LQ40;LfE;)V

    iget-object p2, p0, LGo0;->b:Lte;

    invoke-virtual {p2, p1, v0}, Lte;->a(ILkp0;)V

    return-void
.end method
