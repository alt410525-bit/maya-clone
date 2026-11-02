.class public final LfJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAO0;

.field public static final b:LLe2;

.field public static final c:Lb72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAO0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LAO0;-><init>(I)V

    sput-object v0, LfJ;->a:LAO0;

    new-instance v0, LLe2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, LfJ;->b:LLe2;

    new-instance v0, Lb72;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, LfJ;->c:Lb72;

    return-void
.end method
