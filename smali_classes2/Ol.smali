.class public final LOl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRl;


# direct methods
.method public constructor <init>(LRl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl;->a:LRl;

    invoke-interface {p1}, LRl;->i()Landroid/graphics/Rect;

    invoke-interface {p1}, LRl;->m()[Landroid/graphics/Point;

    return-void
.end method
