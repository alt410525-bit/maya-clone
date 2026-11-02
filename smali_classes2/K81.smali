.class public final LK81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final N:LBq;

.field public final O:LAq;

.field public final synthetic P:LmW;


# direct methods
.method public constructor <init>(LE81;LD81;LmW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK81;->P:LmW;

    iput-object p1, p0, LK81;->N:LBq;

    iput-object p2, p0, LK81;->O:LAq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LK81;->P:LmW;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2, v0}, LmW;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
