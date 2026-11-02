.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc;->a:Lcc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, LOa;->s(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, LOa;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
