.class public final Lig1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LGv0;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(LGv0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lig1;->R:LGv0;

    iput-object p2, p0, Lig1;->S:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lig1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lig1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lig1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lig1;

    iget-object v0, p0, Lig1;->R:LGv0;

    iget-object v1, p0, Lig1;->S:LtP0;

    invoke-direct {p2, v0, v1, p1}, Lig1;-><init>(LGv0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lig1;->S:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lig1;->R:LGv0;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, LGv0;->f(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
