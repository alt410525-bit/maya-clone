.class public final Lxv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lt00;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lt00;Ljava/lang/String;Ljava/lang/String;IZZZZLXJ;)V
    .locals 0

    iput-object p1, p0, Lxv1;->R:Lt00;

    iput-object p2, p0, Lxv1;->S:Ljava/lang/String;

    iput-object p3, p0, Lxv1;->T:Ljava/lang/String;

    iput p4, p0, Lxv1;->U:I

    iput-boolean p5, p0, Lxv1;->V:Z

    iput-boolean p6, p0, Lxv1;->W:Z

    iput-boolean p7, p0, Lxv1;->X:Z

    iput-boolean p8, p0, Lxv1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lxv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lxv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lxv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance p2, Lxv1;

    iget-boolean v7, p0, Lxv1;->X:Z

    iget-boolean v8, p0, Lxv1;->Y:Z

    iget-object v1, p0, Lxv1;->R:Lt00;

    iget-object v2, p0, Lxv1;->S:Ljava/lang/String;

    iget-object v3, p0, Lxv1;->T:Ljava/lang/String;

    iget v4, p0, Lxv1;->U:I

    iget-boolean v5, p0, Lxv1;->V:Z

    iget-boolean v6, p0, Lxv1;->W:Z

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lxv1;-><init>(Lt00;Ljava/lang/String;Ljava/lang/String;IZZZZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lxv1;->X:Z

    iget-boolean v7, p0, Lxv1;->Y:Z

    iget-object v0, p0, Lxv1;->R:Lt00;

    iget-object v1, p0, Lxv1;->S:Ljava/lang/String;

    iget-object v2, p0, Lxv1;->T:Ljava/lang/String;

    iget v3, p0, Lxv1;->U:I

    iget-boolean v4, p0, Lxv1;->V:Z

    iget-boolean v5, p0, Lxv1;->W:Z

    invoke-virtual/range {v0 .. v7}, Lt00;->h(Ljava/lang/String;Ljava/lang/String;IZZZZ)Ln00;

    move-result-object p1

    return-object p1
.end method
