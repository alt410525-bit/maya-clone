.class public final Lm4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Lkk;

.field public final synthetic P:Z

.field public final synthetic Q:LmH1;

.field public final synthetic R:LQ40;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LLK;

.field public final synthetic V:LtP0;

.field public final synthetic W:LIx1;

.field public final synthetic X:LtP0;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(Lkk;ZLmH1;LD3;LtP0;LtP0;LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;)V
    .locals 0

    iput-object p1, p0, Lm4;->O:Lkk;

    iput-boolean p2, p0, Lm4;->P:Z

    iput-object p3, p0, Lm4;->Q:LmH1;

    iput-object p4, p0, Lm4;->R:LQ40;

    iput-object p5, p0, Lm4;->S:LtP0;

    iput-object p6, p0, Lm4;->T:LtP0;

    iput-object p7, p0, Lm4;->U:LLK;

    iput-object p8, p0, Lm4;->V:LtP0;

    iput-object p9, p0, Lm4;->W:LIx1;

    iput-object p10, p0, Lm4;->X:LtP0;

    iput-object p11, p0, Lm4;->Y:Landroid/content/Context;

    iput-object p12, p0, Lm4;->Z:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm4;->O:Lkk;

    iget-boolean v1, p0, Lm4;->P:Z

    iget-object v2, p0, Lm4;->Q:LmH1;

    invoke-static {v0, v1, v2}, LK92;->A(Lkk;ZLmH1;)LmH1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lc01;

    iget-object v0, v0, Lkk;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lm4;->S:LtP0;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm4;->R:LQ40;

    iget-object v0, v0, Lkk;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm4;->T:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, Lm4;->O:Lkk;

    iget-object v0, p0, Lm4;->W:LIx1;

    move-object v3, v0

    check-cast v3, LtP0;

    iget-object v1, p0, Lm4;->U:LLK;

    iget-object v2, p0, Lm4;->V:LtP0;

    iget-object v4, p0, Lm4;->X:LtP0;

    iget-object v5, p0, Lm4;->Y:Landroid/content/Context;

    iget-object v6, p0, Lm4;->Z:LtP0;

    invoke-static/range {v1 .. v7}, LK92;->t(LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;Lkk;)V

    :cond_1
    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
