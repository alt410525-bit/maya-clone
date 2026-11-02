.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqw;->a:Lqw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lk9;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk9;->z(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
