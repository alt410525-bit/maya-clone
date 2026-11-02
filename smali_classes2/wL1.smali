.class public final LwL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBK;
.implements LCK;


# static fields
.field public static final N:LwL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwL1;->N:LwL1;

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

.method public final getKey()LCK;
    .locals 0

    return-object p0
.end method
