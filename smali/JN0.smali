.class public final LJN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJN0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJN0;->a:LJN0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, Lz70;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lz70;->x(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
