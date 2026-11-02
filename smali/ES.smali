.class public abstract LES;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkL;

.field public static final b:LkL;

.field public static final c:LkL;

.field public static final d:LT4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LkL;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LkL;-><init>(FFFF)V

    sput-object v0, LES;->a:LkL;

    new-instance v0, LkL;

    invoke-direct {v0, v2, v2, v3, v4}, LkL;-><init>(FFFF)V

    sput-object v0, LES;->b:LkL;

    new-instance v0, LkL;

    invoke-direct {v0, v1, v2, v4, v4}, LkL;-><init>(FFFF)V

    sput-object v0, LES;->c:LkL;

    new-instance v0, LT4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT4;-><init>(I)V

    sput-object v0, LES;->d:LT4;

    return-void
.end method
