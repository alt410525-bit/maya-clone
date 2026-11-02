.class public final LQY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:LXO0;

.field public final synthetic R:LzF1;

.field public final synthetic S:Lmo1;


# direct methods
.method public constructor <init>(ZZLXO0;LzF1;Lmo1;)V
    .locals 0

    iput-boolean p1, p0, LQY0;->O:Z

    iput-boolean p2, p0, LQY0;->P:Z

    iput-object p3, p0, LQY0;->Q:LXO0;

    iput-object p4, p0, LQY0;->R:LzF1;

    iput-object p5, p0, LQY0;->S:Lmo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v9}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LPY0;->a:LPY0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v1, p0, LQY0;->O:Z

    iget-boolean v2, p0, LQY0;->P:Z

    iget-object v3, p0, LQY0;->Q:LXO0;

    const/4 v4, 0x0

    iget-object v5, p0, LQY0;->R:LzF1;

    iget-object v6, p0, LQY0;->S:Lmo1;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    invoke-virtual/range {v0 .. v11}, LPY0;->a(ZZLXO0;LsN0;LzF1;Lmo1;FFLoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
