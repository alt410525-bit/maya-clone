.class public final LHN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGN0;


# instance fields
.field public final N:Lk01;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LRZ1;->c(F)Lk01;

    move-result-object v0

    iput-object v0, p0, LHN0;->N:Lk01;

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

.method public final P(LCK;)LBK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LCK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final f0()F
    .locals 1

    iget-object v0, p0, LHN0;->N:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    return v0
.end method
