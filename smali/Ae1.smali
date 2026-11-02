.class public abstract LAe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;

.field public static final b:Lee1;

.field public static final c:Lee1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lte1;->R:Lte1;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, LAe1;->a:Lby1;

    new-instance v0, Lee1;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lee1;-><init>(FFFF)V

    sput-object v0, LAe1;->b:Lee1;

    new-instance v0, Lee1;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lee1;-><init>(FFFF)V

    sput-object v0, LAe1;->c:Lee1;

    return-void
.end method
