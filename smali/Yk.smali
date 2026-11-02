.class public final LYk;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:Ll01;

.field public final synthetic R:Lqn1;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(ILVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Lqn1;)V
    .locals 0

    iput p1, p0, LYk;->O:I

    iput-object p2, p0, LYk;->P:LLK;

    iput-object p9, p0, LYk;->Q:Ll01;

    iput-object p10, p0, LYk;->R:Lqn1;

    iput-object p3, p0, LYk;->S:LtP0;

    iput-object p4, p0, LYk;->T:LtP0;

    iput-object p5, p0, LYk;->U:LtP0;

    iput-object p6, p0, LYk;->V:LtP0;

    iput-object p7, p0, LYk;->W:LtP0;

    iput-object p8, p0, LYk;->X:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LYk;->Q:Ll01;

    iget v1, p0, LYk;->O:I

    invoke-virtual {v0, v1}, Ll01;->i(I)V

    new-instance v0, LXk;

    iget-object v2, p0, LYk;->R:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LXk;-><init>(Lqn1;ILXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, LYk;->P:LLK;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v10, p0, LYk;->W:LtP0;

    iget-object v11, p0, LYk;->X:LtP0;

    iget-object v5, p0, LYk;->S:LtP0;

    iget-object v6, p0, LYk;->Q:Ll01;

    iget-object v7, p0, LYk;->T:LtP0;

    iget-object v8, p0, LYk;->U:LtP0;

    iget-object v9, p0, LYk;->V:LtP0;

    invoke-static/range {v5 .. v11}, LGc2;->b(LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
