.class public final Lg3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LQ40;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(ILtP0;LtP0;Lkj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Lg3;->O:Ljava/lang/String;

    iput p1, p0, Lg3;->P:I

    iput-object p6, p0, Lg3;->Q:Ljava/lang/String;

    iput-object p7, p0, Lg3;->R:Ljava/lang/String;

    iput-object p4, p0, Lg3;->S:LQ40;

    iput-object p2, p0, Lg3;->T:LtP0;

    iput-object p3, p0, Lg3;->U:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg3;->T:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lg3;->U:LtP0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3;->O:Ljava/lang/String;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lg3;->P:I

    if-gt v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x76c

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v3, v4

    const/16 v2, 0x12

    if-ge v3, v2, :cond_2

    iget-object v0, p0, Lg3;->R:Ljava/lang/String;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lg3;->S:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lg3;->Q:Ljava/lang/String;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
