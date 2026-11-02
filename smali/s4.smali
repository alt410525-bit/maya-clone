.class public final Ls4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4;->O:I

    .line 1
    iput-object p1, p0, Ls4;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, Ls4;->P:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLgr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4;->O:I

    .line 2
    iput-boolean p1, p0, Ls4;->P:Z

    iput-object p2, p0, Ls4;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ls4;->Q:Ljava/lang/Object;

    iget-boolean v2, p0, Ls4;->P:Z

    iget v3, p0, Ls4;->O:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lok1;

    sget-object v3, LBL1;->a:LBL1;

    if-nez v2, :cond_0

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lyk1;->i:LBk1;

    invoke-virtual {p1, v2, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LZq1;

    check-cast v1, Lgr1;

    invoke-direct {v2, v1, v0}, LZq1;-><init>(Lgr1;I)V

    sget-object v0, LAk1;->a:[Lrl0;

    sget-object v0, Lnk1;->g:LBk1;

    new-instance v1, LI0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v0, v1}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lkk;

    iget-object v3, p1, Lkk;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    iget-boolean p1, p1, Lkk;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
