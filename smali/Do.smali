.class public final LDo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lm31;

.field public final synthetic P:LRJ0;

.field public final synthetic Q:LWJ0;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:LFo;


# direct methods
.method public constructor <init>(Lm31;LRJ0;LWJ0;IILFo;)V
    .locals 0

    iput-object p1, p0, LDo;->O:Lm31;

    iput-object p2, p0, LDo;->P:LRJ0;

    iput-object p3, p0, LDo;->Q:LWJ0;

    iput p4, p0, LDo;->R:I

    iput p5, p0, LDo;->S:I

    iput-object p6, p0, LDo;->T:LFo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ll31;

    iget-object p1, p0, LDo;->Q:LWJ0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v3

    iget-object p1, p0, LDo;->T:LFo;

    iget-object v6, p1, LFo;->a:Lw8;

    iget v4, p0, LDo;->R:I

    iget v5, p0, LDo;->S:I

    iget-object v1, p0, LDo;->O:Lm31;

    iget-object v2, p0, LDo;->P:LRJ0;

    invoke-static/range {v0 .. v6}, LCo;->b(Ll31;Lm31;LRJ0;LQn0;IILw8;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
