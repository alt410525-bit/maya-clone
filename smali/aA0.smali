.class public final LaA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:Lqn1;

.field public final synthetic P:LLK;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LIQ0;

.field public final synthetic S:LGR;

.field public final synthetic T:LP40;


# direct methods
.method public constructor <init>(Lqn1;LVJ;Ljava/lang/String;LIQ0;LGR;Lxv0;)V
    .locals 0

    iput-object p1, p0, LaA0;->O:Lqn1;

    iput-object p2, p0, LaA0;->P:LLK;

    iput-object p3, p0, LaA0;->Q:Ljava/lang/String;

    iput-object p4, p0, LaA0;->R:LIQ0;

    iput-object p5, p0, LaA0;->S:LGR;

    iput-object p6, p0, LaA0;->T:LP40;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, LYz0;

    iget-object p2, p0, LaA0;->P:LLK;

    check-cast p2, LVJ;

    iget-object p4, p0, LaA0;->Q:Ljava/lang/String;

    iget-object v6, p0, LaA0;->R:LIQ0;

    iget-object v7, p0, LaA0;->S:LGR;

    const/4 v5, 0x7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v8, Lsb;

    iget-object v0, p0, LaA0;->T:LP40;

    move-object v1, v0

    check-cast v1, Lxv0;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Lxv0;LVJ;Ljava/lang/String;LIQ0;LGR;)V

    const/16 p2, 0x8

    iget-object p4, p0, LaA0;->O:Lqn1;

    invoke-static {p4, p1, v8, p3, p2}, LMb2;->b(Lqn1;LYz0;Lsb;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
