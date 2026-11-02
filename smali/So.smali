.class public final LSo;
.super LUo;
.source "SourceFile"


# static fields
.field public static final a:LSo;

.field public static final b:LSo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LSo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSo;->a:LSo;

    new-instance v0, LSo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSo;->b:LSo;

    return-void
.end method
