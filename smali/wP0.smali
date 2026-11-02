.class public final LwP0;
.super LMC1;
.source "SourceFile"


# direct methods
.method public static a()LwP0;
    .locals 2

    new-instance v0, LwP0;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
