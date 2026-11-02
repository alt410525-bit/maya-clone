.class public final LHi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LjV;

.field public final e:J

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LjV;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1;->a:Ljava/lang/String;

    iput-object p2, p0, LHi1;->b:Ljava/lang/String;

    iput-object p3, p0, LHi1;->c:Ljava/util/List;

    iput-object p4, p0, LHi1;->d:LjV;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LEZ0;

    iget-wide v0, p4, LEZ0;->c:J

    add-long/2addr p2, v0

    goto :goto_0

    :cond_0
    iput-wide p2, p0, LHi1;->e:J

    iget-object p1, p0, LHi1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEZ0;

    iget-wide p2, p2, LEZ0;->e:J

    goto :goto_1

    :cond_1
    iget-object p1, p0, LHi1;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEZ0;

    sget-object p4, LGZ0;->a:Ljava/util/List;

    iget-object p3, p3, LEZ0;->a:Ljava/lang/String;

    const-string p4, "voice/"

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_4

    invoke-static {p3, p4}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    move-object v1, p3

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHi1;->f:Ljava/util/Set;

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, LHi1;->c:Ljava/util/List;

    sget-object v4, Lei1;->Q:Lei1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\n"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v4, Lei1;->R:Lei1;

    const-string v1, ""

    invoke-static/range {v0 .. v5}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHi1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LEZ0;
    .locals 3

    iget-object v0, p0, LHi1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEZ0;

    iget-object v2, v2, LEZ0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LEZ0;

    return-object v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LHi1;->e:J

    return-wide v0
.end method
