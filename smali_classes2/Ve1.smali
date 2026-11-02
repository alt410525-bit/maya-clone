.class public final LVe1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final N:Ljava/io/IOException;

.field public O:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LVe1;->N:Ljava/io/IOException;

    iput-object p1, p0, LVe1;->O:Ljava/io/IOException;

    return-void
.end method
