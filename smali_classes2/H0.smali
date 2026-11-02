.class public final LH0;
.super LHC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Cannot list files in a directory"

    invoke-direct {p0, p1, v0, v1}, LHC;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
