.class public final LAW0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LAW0;->S:Ljava/lang/String;

    iput-object p2, p0, LAW0;->T:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAW0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAW0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAW0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LAW0;

    iget-object v1, p0, LAW0;->S:Ljava/lang/String;

    iget-object v2, p0, LAW0;->T:Landroid/content/Context;

    invoke-direct {v0, p1, v2, v1}, LAW0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, LAW0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LAW0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, LBW0;->a:LBW0;

    const/4 p1, 0x0

    sput-boolean p1, LBW0;->d:Z

    iget-object p1, p0, LAW0;->T:Landroid/content/Context;

    :try_start_0
    sget-object v0, LBW0;->a:LBW0;

    sget-object v0, LBW0;->c:LHi1;

    invoke-static {p1, v0}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LW00;->f(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBW0;->a:LBW0;

    sget-object p1, LBW0;->c:LHi1;

    iget-object p1, p1, LHi1;->a:Ljava/lang/String;

    iget-object v0, p0, LAW0;->S:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTS-LOCAL pack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " damaged "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": removed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBW0;->o(Ljava/lang/String;)V

    sget-object p1, LBW0;->e:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LpW0;

    if-nez v0, :cond_0

    iget-object v0, p0, LAW0;->T:Landroid/content/Context;

    sget-object v1, LBW0;->b:LHi1;

    invoke-static {v0, v1}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v0

    iget-wide v1, v1, LHi1;->e:J

    invoke-static {v0, v1, v2}, LBW0;->n(LdW0;J)LuW0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
