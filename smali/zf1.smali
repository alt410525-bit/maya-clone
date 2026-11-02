.class public final Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb1;


# instance fields
.field public N:LRf1;

.field public O:LEf1;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Object;

.field public R:[Ljava/lang/Object;

.field public S:LDf1;

.field public final T:Lxv0;


# direct methods
.method public constructor <init>(LRf1;LEf1;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf1;->N:LRf1;

    iput-object p2, p0, Lzf1;->O:LEf1;

    iput-object p3, p0, Lzf1;->P:Ljava/lang/String;

    iput-object p4, p0, Lzf1;->Q:Ljava/lang/Object;

    iput-object p5, p0, Lzf1;->R:[Ljava/lang/Object;

    new-instance p1, Lxv0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzf1;->T:Lxv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzf1;->O:LEf1;

    iget-object v1, p0, Lzf1;->S:LDf1;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzf1;->T:Lxv0;

    invoke-virtual {v1}, Lxv0;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LEf1;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, Lvt1;

    if-eqz v1, :cond_1

    check-cast v2, Lvt1;

    invoke-interface {v2}, Lvt1;->b()Lxt1;

    move-result-object v1

    sget-object v3, Lci2;->T:Lci2;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lvt1;->b()Lxt1;

    move-result-object v1

    sget-object v3, LAO0;->X:LAO0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lvt1;->b()Lxt1;

    move-result-object v1

    sget-object v3, Laz;->Z:Laz;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lx62;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lzf1;->P:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LEf1;->a(Ljava/lang/String;LP40;)LDf1;

    move-result-object v0

    iput-object v0, p0, Lzf1;->S:LDf1;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzf1;->S:LDf1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lzf1;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzf1;->S:LDf1;

    if-eqz v0, :cond_0

    check-cast v0, Ljf1;

    invoke-virtual {v0}, Ljf1;->t()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lzf1;->S:LDf1;

    if-eqz v0, :cond_0

    check-cast v0, Ljf1;

    invoke-virtual {v0}, Ljf1;->t()V

    :cond_0
    return-void
.end method
