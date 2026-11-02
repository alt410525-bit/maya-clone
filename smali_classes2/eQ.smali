.class public final LeQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK;


# instance fields
.field public final N:Ljava/lang/Throwable;

.field public final synthetic O:LEK;


# direct methods
.method public constructor <init>(LEK;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeQ;->N:Ljava/lang/Throwable;

    iput-object p1, p0, LeQ;->O:LEK;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LeQ;->O:LEK;

    invoke-interface {v0, p1, p2}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(LEK;)LEK;
    .locals 1

    iget-object v0, p0, LeQ;->O:LEK;

    invoke-interface {v0, p1}, LEK;->I(LEK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final P(LCK;)LBK;
    .locals 1

    iget-object v0, p0, LeQ;->O:LEK;

    invoke-interface {v0, p1}, LEK;->P(LCK;)LBK;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LCK;)LEK;
    .locals 1

    iget-object v0, p0, LeQ;->O:LEK;

    invoke-interface {v0, p1}, LEK;->e0(LCK;)LEK;

    move-result-object p1

    return-object p1
.end method
