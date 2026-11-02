.class public final LiS0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLtP0;LtP0;LtP0;LtP0;)V
    .locals 0

    iput-boolean p1, p0, LiS0;->O:Z

    iput-object p2, p0, LiS0;->P:Ljava/lang/String;

    iput-boolean p3, p0, LiS0;->Q:Z

    iput-object p4, p0, LiS0;->R:LtP0;

    iput-object p5, p0, LiS0;->S:LtP0;

    iput-object p6, p0, LiS0;->T:LtP0;

    iput-object p7, p0, LiS0;->U:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LiS0;->O:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LiS0;->R:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiS0;->P:Ljava/lang/String;

    const-string v1, "soul"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LiS0;->Q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LiS0;->S:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LiS0;->T:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LiS0;->U:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
