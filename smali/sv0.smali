.class public abstract Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBk1;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, LBk1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsv0;->a:LBk1;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(LQ40;LQ40;Lj41;)LsN0;
    .locals 14

    sget-object v0, LpN0;->b:LpN0;

    invoke-static {}, Lsv0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const/4 v4, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x1

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(LQ40;LQ40;LQ40;FZJFFZLj41;)V

    :cond_0
    return-object v0
.end method
