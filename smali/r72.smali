.class public abstract Lr72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lee1;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Lee1;-><init>(FFFF)V

    sput-object v0, Lr72;->a:Lee1;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "s"

    invoke-static {p0, v2}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 p0, 0x3e8

    int-to-double v4, p0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lp22;->c(JJ)J

    move-result-wide v0

    :cond_2
    :goto_1
    return-wide v0
.end method
