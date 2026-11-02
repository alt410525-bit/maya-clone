.class public final Lsk;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final N:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "payment_required"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lsk;->N:Z

    return-void
.end method
