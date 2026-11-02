.class public final LJb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LRT0;

.field public final synthetic P:Z

.field public final synthetic Q:Z


# direct methods
.method public constructor <init>(LRT0;ZZ)V
    .locals 0

    iput-object p1, p0, LJb;->O:LRT0;

    iput-boolean p2, p0, LJb;->P:Z

    iput-boolean p3, p0, LJb;->Q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lok1;

    iget-object v0, p0, LJb;->O:LRT0;

    invoke-interface {v0}, LRT0;->a()J

    move-result-wide v3

    sget-object v0, LWj1;->c:LBk1;

    new-instance v7, LVj1;

    iget-boolean v1, p0, LJb;->P:Z

    if-eqz v1, :cond_0

    sget-object v1, Lv80;->O:Lv80;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lv80;->P:Lv80;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, LJb;->Q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Lvi2;->c(J)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LVj1;-><init>(Lv80;JIZ)V

    invoke-virtual {p1, v0, v7}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
