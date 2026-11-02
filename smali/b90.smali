.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJS;


# instance fields
.field public final synthetic a:[LJS;


# direct methods
.method public constructor <init>([LJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90;->a:[LJS;

    return-void
.end method


# virtual methods
.method public final a(LOS;)V
    .locals 4

    iget-object v0, p0, Lb90;->a:[LJS;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LJS;->a(LOS;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
