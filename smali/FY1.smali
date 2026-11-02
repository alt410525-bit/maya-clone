.class public final LFY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFY1;->a:LFY1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, LGa2;->c(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, LXb1;->i(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
