.class public final LI00;
.super LH00;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:LL00;


# direct methods
.method public constructor <init>(LL00;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LI00;->f:LL00;

    invoke-direct {p0, p2}, LM00;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 7

    iget-boolean v0, p0, LI00;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LI00;->f:LL00;

    iget-object v4, p0, LM00;->a:Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LI00;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, v3, LL00;->Q:LN00;

    iget-object v0, v0, LN00;->c:LQ40;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LI00;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, v3, LL00;->Q:LN00;

    iget-object v0, v0, LN00;->e:LU40;

    if-eqz v0, :cond_1

    new-instance v5, LH0;

    invoke-direct {v5, v4}, LH0;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v4, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, LI00;->e:Z

    :cond_2
    iget-object v0, p0, LI00;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v5, p0, LI00;->d:I

    array-length v6, v0

    if-ge v5, v6, :cond_3

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, LI00;->d:I

    aget-object v0, v0, v5

    return-object v0

    :cond_3
    iget-boolean v0, p0, LI00;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LI00;->b:Z

    return-object v4

    :cond_4
    iget-object v0, v3, LL00;->Q:LN00;

    iget-object v0, v0, LN00;->d:LQ40;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
