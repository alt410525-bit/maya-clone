.class public final Lur0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LuG;
.implements La70;
.implements LAN;


# instance fields
.field public a0:LVa;

.field public b0:Lzr0;

.field public c0:LWF1;

.field public final d0:Lo01;


# direct methods
.method public constructor <init>(LVa;Lzr0;LWF1;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, Lur0;->a0:LVa;

    iput-object p2, p0, Lur0;->b0:Lzr0;

    iput-object p3, p0, Lur0;->c0:LWF1;

    sget-object p1, LAO0;->X:LAO0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lur0;->d0:Lo01;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    iget-object v0, p0, Lur0;->a0:LVa;

    iget-object v1, v0, LVa;->a:Lur0;

    if-nez v1, :cond_0

    iput-object p0, v0, LVa;->a:Lur0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lur0;->a0:LVa;

    invoke-virtual {v0, p0}, LVa;->k(Lur0;)V

    return-void
.end method

.method public final v(LYR0;)V
    .locals 1

    iget-object v0, p0, Lur0;->d0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method
