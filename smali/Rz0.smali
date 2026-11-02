.class public final LRz0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:J

.field public final synthetic R:LLK;

.field public final synthetic S:LIQ0;

.field public final synthetic T:LGR;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLVJ;LIQ0;LGR;)V
    .locals 0

    iput-boolean p1, p0, LRz0;->O:Z

    iput-object p2, p0, LRz0;->P:Ljava/lang/String;

    iput-wide p3, p0, LRz0;->Q:J

    iput-object p5, p0, LRz0;->R:LLK;

    iput-object p6, p0, LRz0;->S:LIQ0;

    iput-object p7, p0, LRz0;->T:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, LRz0;->O:Z

    if-eqz p1, :cond_2

    new-instance v3, Lf4;

    iget-object v9, p0, LRz0;->T:LGR;

    iget-object p1, p0, LRz0;->R:LLK;

    move-object v6, p1

    check-cast v6, LVJ;

    iget-object v0, p0, LRz0;->P:Ljava/lang/String;

    iget-object v8, p0, LRz0;->S:LIQ0;

    const/16 v10, 0xc

    move-object v5, v3

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-wide v1, p0, LRz0;->Q:J

    invoke-static/range {v0 .. v5}, LBg2;->d(Ljava/lang/String;JLf4;LoG;I)V

    :cond_2
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
