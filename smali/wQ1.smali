.class public abstract LwQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LcO1;->b:LJK1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LcO1;->h:LJK1;

    new-instance v4, Lc01;

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LcO1;->g:LJK1;

    new-instance v5, Lc01;

    invoke-direct {v5, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LcO1;->a:LJK1;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lc01;

    invoke-direct {v6, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LcO1;->i:LJK1;

    new-instance v7, Lc01;

    invoke-direct {v7, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LcO1;->e:LJK1;

    new-instance v8, Lc01;

    invoke-direct {v8, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LcO1;->f:LJK1;

    new-instance v9, Lc01;

    invoke-direct {v9, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LcO1;->c:LJK1;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lc01;

    invoke-direct {v10, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LcO1;->d:LJK1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lc01;

    invoke-direct {v11, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LwQ1;->a:Ljava/util/Map;

    return-void
.end method
