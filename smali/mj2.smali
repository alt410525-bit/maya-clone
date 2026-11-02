.class public abstract Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LTN;
    .locals 2

    new-instance v0, LTN;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LTN;-><init>(FF)V

    return-object v0
.end method
