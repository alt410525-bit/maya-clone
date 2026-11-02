.class public final LMv1;
.super Laj0;
.source "SourceFile"


# instance fields
.field public N:I

.field public final synthetic O:LLv1;


# direct methods
.method public constructor <init>(LLv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv1;->O:LLv1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LMv1;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LMv1;->N:I

    iget-object v1, p0, LMv1;->O:LLv1;

    invoke-virtual {v1, v0}, LLv1;->e(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LMv1;->N:I

    iget-object v1, p0, LMv1;->O:LLv1;

    invoke-virtual {v1}, LLv1;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
