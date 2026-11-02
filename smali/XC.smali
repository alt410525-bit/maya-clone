.class public final LXC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXC;->a:LXC;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 1

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    return-object p1
.end method
