.class public final LLY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLY0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLY0;->a:LLY0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lv01;)V
    .locals 1

    instance-of v0, p2, Ljb;

    if-eqz v0, :cond_0

    check-cast p2, Ljb;

    iget-object p2, p2, Ljb;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lg;->p(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
