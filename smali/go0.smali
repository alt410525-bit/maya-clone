.class public abstract Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmj2;->a()LTN;

    move-result-object v0

    sput-object v0, Lgo0;->a:LTN;

    return-void
.end method

.method public static final a(Ldo0;)LsZ0;
    .locals 0

    iget-object p0, p0, Ldo0;->V:LsZ0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lra2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
