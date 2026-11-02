.class public final LKK1;
.super LLK1;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLK1;


# direct methods
.method public constructor <init>(LLK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKK1;->a:LLK1;

    return-void
.end method


# virtual methods
.method public final read(LYk0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LYk0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->V:LZk0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LYk0;->b0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LKK1;->a:LLK1;

    invoke-virtual {v0, p1}, LLK1;->read(LYk0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lfl0;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfl0;->D()Lfl0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKK1;->a:LLK1;

    invoke-virtual {v0, p1, p2}, LLK1;->write(Lfl0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
