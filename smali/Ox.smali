.class public final LOx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv01;

.field public final b:Llb;

.field public final c:Lv01;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v0

    new-instance v1, Llb;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Llb;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOx;->a:Lv01;

    iput-object v1, p0, LOx;->b:Llb;

    iput-object v2, p0, LOx;->c:Lv01;

    return-void
.end method
