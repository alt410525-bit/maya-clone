.class public abstract Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v5, Lcp0;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcp0;-><init>(I)V

    sget-object v9, LkU;->N:LkU;

    sget-object v13, LCY0;->N:LCY0;

    sget-object v0, LiU;->N:LiU;

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    new-instance v16, LOo0;

    sget-object v8, LGn0;->S:LGn0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LOo0;-><init>(LQo0;IZFLVJ0;ZILQ40;Ljava/util/List;IIILCY0;II)V

    sput-object v16, Ldp0;->a:LOo0;

    return-void
.end method
