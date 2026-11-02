.class public final LTj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj2;


# instance fields
.field public final a:Lxo0;

.field public final b:Lxo0;

.field public final c:LNj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNj2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTj2;->c:LNj2;

    sget-object p2, Lrr;->e:Lrr;

    invoke-static {p1}, LZJ1;->b(Landroid/content/Context;)V

    invoke-static {}, LZJ1;->a()LZJ1;

    move-result-object p1

    invoke-virtual {p1, p2}, LZJ1;->c(LtU;)Ljf1;

    move-result-object p1

    sget-object p2, Lrr;->d:Ljava/util/Set;

    new-instance v0, LVU;

    const-string v1, "json"

    invoke-direct {v0, v1}, LVU;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxo0;

    new-instance v0, Lwe2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwe2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lxo0;-><init>(LM71;)V

    iput-object p2, p0, LTj2;->a:Lxo0;

    :cond_0
    new-instance p2, Lxo0;

    new-instance v0, Lwe2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lwe2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lxo0;-><init>(LM71;)V

    iput-object p2, p0, LTj2;->b:Lxo0;

    return-void
.end method


# virtual methods
.method public final a(Lte;)V
    .locals 5

    iget-object v0, p0, LTj2;->c:LNj2;

    iget v1, v0, LNj2;->c:I

    sget-object v2, LF61;->O:LF61;

    sget-object v3, LF61;->N:LF61;

    iget v0, v0, LNj2;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, LTj2;->a:Lxo0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxo0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYJ1;

    iget v4, p1, Lte;->O:I

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lte;->q(I)[B

    move-result-object p1

    new-instance v0, LZi;

    invoke-direct {v0, p1, v3}, LZi;-><init>(Ljava/lang/Object;LF61;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lte;->q(I)[B

    move-result-object p1

    new-instance v0, LZi;

    invoke-direct {v0, p1, v2}, LZi;-><init>(Ljava/lang/Object;LF61;)V

    :goto_0
    invoke-virtual {v1, v0}, LYJ1;->a(LZi;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LTj2;->b:Lxo0;

    invoke-virtual {v1}, Lxo0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYJ1;

    iget v4, p1, Lte;->O:I

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lte;->q(I)[B

    move-result-object p1

    new-instance v0, LZi;

    invoke-direct {v0, p1, v3}, LZi;-><init>(Ljava/lang/Object;LF61;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lte;->q(I)[B

    move-result-object p1

    new-instance v0, LZi;

    invoke-direct {v0, p1, v2}, LZi;-><init>(Ljava/lang/Object;LF61;)V

    :goto_1
    invoke-virtual {v1, v0}, LYJ1;->a(LZi;)V

    return-void
.end method
