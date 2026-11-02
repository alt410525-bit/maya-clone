.class public final Lhd0;
.super LOW0;
.source "SourceFile"


# static fields
.field public static final m:Lhd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhd0;

    const-string v1, "https://getmaya.online/models/stt/"

    const-string v2, "hunter_stt"

    const-string v3, "hunter_stt.json"

    const-string v4, "HSTT"

    invoke-direct {v0, v1, v2, v3, v4}, LOW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhd0;->m:Lhd0;

    return-void
.end method
