.class public abstract LN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBK;


# instance fields
.field public final N:LCK;


# direct methods
.method public constructor <init>(LCK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN;->N:LCK;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(LEK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public P(LCK;)LBK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1
.end method

.method public e0(LCK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LCK;
    .locals 1

    iget-object v0, p0, LN;->N:LCK;

    return-object v0
.end method
