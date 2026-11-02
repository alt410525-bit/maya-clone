.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj41;


# static fields
.field public static final a:Ll41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll41;->a:Ll41;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLSN;F)Li41;
    .locals 0

    new-instance p2, Lk41;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lk41;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
