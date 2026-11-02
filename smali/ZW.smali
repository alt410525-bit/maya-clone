.class public final LZW;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LP40;

.field public final synthetic U:LZu1;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LsK;LZu1;)V
    .locals 1

    const-string v0, "PrimaryNotEditable"

    iput-object v0, p0, LZW;->O:Ljava/lang/String;

    iput-boolean p1, p0, LZW;->P:Z

    iput-object p2, p0, LZW;->Q:Ljava/lang/String;

    iput-object p3, p0, LZW;->R:Ljava/lang/String;

    iput-object p4, p0, LZW;->S:Ljava/lang/String;

    iput-object p5, p0, LZW;->T:LP40;

    iput-object p6, p0, LZW;->U:LZu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lok1;

    const-string v0, "SecondaryEditable"

    iget-object v1, p0, LZW;->O:Ljava/lang/String;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LAk1;->e(Lok1;I)V

    iget-boolean v1, p0, LZW;->P:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LZW;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZW;->R:Ljava/lang/String;

    :goto_0
    sget-object v2, Lyk1;->b:LBk1;

    sget-object v3, LAk1;->a:[Lrl0;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v1}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    iget-object v0, p0, LZW;->S:Ljava/lang/String;

    invoke-static {p1, v0}, LAk1;->d(Lok1;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    invoke-static {p1, v0}, LAk1;->e(Lok1;I)V

    :goto_1
    new-instance v0, Ld3;

    iget-object v1, p0, LZW;->U:LZu1;

    iget-object v2, p0, LZW;->T:LP40;

    check-cast v2, LsK;

    invoke-direct {v0, v2, v1}, Ld3;-><init>(LsK;LZu1;)V

    sget-object v1, Lnk1;->b:LBk1;

    new-instance v2, LI0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v1, v2}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
