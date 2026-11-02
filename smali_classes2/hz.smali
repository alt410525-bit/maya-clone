.class public final Lhz;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "prompt template \'"

    const-string v1, "\' is not loaded"

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
