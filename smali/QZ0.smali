.class public final LQZ0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "read_url blocked: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LQZ0;->N:Ljava/lang/String;

    return-void
.end method
