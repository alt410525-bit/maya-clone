.class public final Lbd0;
.super LOW0;
.source "SourceFile"


# static fields
.field public static final m:Lbd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbd0;

    const-string v1, "https://getmaya.online/models/stt-bn/"

    const-string v2, "hunter_stt_bn"

    const-string v3, "hunter_stt.json"

    const-string v4, "HSTT-BN"

    invoke-direct {v0, v1, v2, v3, v4}, LOW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbd0;->m:Lbd0;

    return-void
.end method
